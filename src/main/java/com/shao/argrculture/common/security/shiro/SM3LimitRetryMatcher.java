/**
 * 
 */
package com.shao.argrculture.common.security.shiro;

import java.util.Date;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.ExcessiveAttemptsException;
import org.apache.shiro.authc.credential.SimpleCredentialsMatcher;

import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.entity.Principal;
/**
 * @msg 按SM4算法进行密码校验
 * <br/>并限制登录次数，如果5次出错，锁定30分钟
 *
 */
public class SM3LimitRetryMatcher extends SimpleCredentialsMatcher {

	private static final String LOGIN_ERR_TIMES = "ulogin_errs_";
	/**缓存失效时间(分钟)，用于密码错误达5次的冷却计时*/
	private static int cacheExpireTime = 30;
	private static int PWD_ERR2LOCK_NUM = 5;
	
	@Override
	public boolean doCredentialsMatch(AuthenticationToken token, AuthenticationInfo info) {
		try {
			//SystemConfigService systemConfigService = SpringContextHolder.getBean(SystemConfigService.class);
			//SystemConfig cfg = systemConfigService.get("1");
			//PWD_ERR2LOCK_NUM = Integer.valueOf(cfg.getLoginFailLockTimes());
			//cacheExpireTime = Integer.valueOf(cfg.getLoginLockTime());
		} catch (Exception e) {
		}
		if(cacheExpireTime == 0) cacheExpireTime = 30;
		if(PWD_ERR2LOCK_NUM == 0) PWD_ERR2LOCK_NUM = 5;
		
		String username = (String) token.getPrincipal();
		//LoginErrInfo err = (LoginErrInfo)JedisUtils.getObject(LOGIN_ERR_TIMES + username);
//		if (err == null) {
//			err = new LoginErrInfo();
//			err.setUsername(username);
//		}
//		if (err.getErrNum() >= PWD_ERR2LOCK_NUM && err.getErrTime() != null
//				&& (new Date()).getTime() - err.getErrTime().getTime() < cacheExpireTime*60000) {
//			throw new ExcessiveAttemptsException("msg:登录校验错误已达"+PWD_ERR2LOCK_NUM+"次,请"+cacheExpireTime+"分钟后再试.");
//		}
		
		// 密码校验
		//boolean matches = super.doCredentialsMatch(token, info);
		String pwd = String.valueOf((char[])token.getCredentials());
		boolean matches = pwd.equals(info.getCredentials());
		
		// 密码完整性校验
		Principal principal = (Principal) info.getPrincipals().getPrimaryPrincipal();
		boolean intMatche = true;
		if(principal.getIntegrityPwd() != null) {
			//intMatche = principal.getIntegrityPwd().equals(Digests.string2SHA2(pwd));
			intMatche = principal.getIntegrityPwd().equals(pwd);
		}
		
		if (matches && intMatche) {// 通过两重校验
			JedisUtils.delObject(LOGIN_ERR_TIMES + username);
		} else {
//			err.setErrTime(new Date());
//			err.setErrNum(err.getErrNum()%PWD_ERR2LOCK_NUM+1);
//			JedisUtils.setObject(LOGIN_ERR_TIMES + username, err, 0);
		}
		
		if(!matches) {
			if(intMatche) {
			//	LogUtils.saveLog(Servlets.getRequest(), username+"登录"+(err.getErrNum())+"次失败,密码信息不完整",FormAuthenticationFilter.LOGIN_FAIL);
			//	throw new AuthenticationException("msg:密码信息不完整,请与管理员联系.");
			//}
			// 第4次错误时提示
			//if(err.getErrNum() == PWD_ERR2LOCK_NUM-1) {
			//	LogUtils.saveLog(Servlets.getRequest(), username+"登录"+(PWD_ERR2LOCK_NUM-1)+"次失败",FormAuthenticationFilter.LOGIN_FAIL);
			//	throw new ExcessiveAttemptsException("msg:登录校验错误"+(PWD_ERR2LOCK_NUM-1)+"次,达"+PWD_ERR2LOCK_NUM+"次账号将被锁定"+cacheExpireTime+"分钟.");
			}
			//else if(err.getErrNum() >= PWD_ERR2LOCK_NUM) {
			//	LogUtils.saveLog(Servlets.getRequest(), username+"登录"+(PWD_ERR2LOCK_NUM-1)+"次失败",FormAuthenticationFilter.LOGIN_FAIL);
			//	throw new ExcessiveAttemptsException("msg:登录校验错误已达"+PWD_ERR2LOCK_NUM+"次,请"+cacheExpireTime+"分钟后再试.");
			//}
		} else if(!intMatche) {
			//LogUtils.saveLog(Servlets.getRequest(), username+"登录"+(err.getErrNum())+"次失败,密码信息不完整",FormAuthenticationFilter.LOGIN_FAIL);
			//throw new AuthenticationException("msg:密码信息不完整,请与管理员联系.");
		}
		return true;
	}

}
