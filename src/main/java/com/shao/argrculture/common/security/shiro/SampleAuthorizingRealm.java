/**
 * Copyright &copy; 2015-2020 <a href="http://www.jeeplus.org/">JeePlus</a> All rights reserved.
 */
package com.shao.argrculture.common.security.shiro;

import javax.annotation.PostConstruct;
import javax.servlet.http.HttpServletRequest;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.DisabledAccountException;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.session.Session;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.web.util.WebUtils;
import org.springframework.beans.factory.annotation.Autowired;

import com.shao.argrculture.common.servlet.ValidateCodeServlet;
import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.common.utils.SpringContextHolder;
import com.shao.argrculture.common.utils.UserUtils;
import com.shao.argrculture.controller.LoginController;
import com.shao.argrculture.entity.Principal;
import com.shao.argrculture.entity.User;
import com.shao.argrculture.service.impl.SystemService;

//@DependsOn({"userDao","roleDao","menuDao"})
public class SampleAuthorizingRealm extends AuthorizingRealm {

	private SystemService systemService;
	
	public SampleAuthorizingRealm() { 
		super();
	}

	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
		
		Principal principal = (Principal) getAvailablePrincipal(principals);
		System.out.println("Authorizationinfo----------------------------");
		return (SimpleAuthorizationInfo)JedisUtils.getObject("simpleAI_"+principal.getLoginName());
	}

	/**
	 *  认证信息，主要针对用户登录， 
	 */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authcToken) throws AuthenticationException {
		
		UsernamePasswordToken token = (UsernamePasswordToken) authcToken;
		if(LoginController.isValidateCodeLogin(token.getUsername(), false, false)){
			Session session = UserUtils.getSession();
			String code = (String)session.getAttribute(ValidateCodeServlet.VALIDATE_CODE);
			if (token.getCaptcha() == null || !token.getCaptcha().toUpperCase().equals(code)){
				throw new AuthenticationException("msg:验证码错误, 请重试.");
			}
		}
		User user = getSystemService().getUserByLoginName(token.getUsername());
		if(null != user){
			if ("1".equals(user.getDelFlag()))
				throw new DisabledAccountException("msg:该帐号已注销.");

		}else{
			throw new UnknownAccountException("msg:账号不存在，请联系管理员。");
		}
		return new SimpleAuthenticationInfo(new Principal(user, token.isMobileLogin()),user.getPassWord(), getName());
		
	}
	
	/**
	 * 设定密码校验的Hash算法与迭代次数
	 */
	@PostConstruct
	public void initCredentialsMatcher() {
		
		setCredentialsMatcher(new SM3LimitRetryMatcher());
	}
	
	/**
	 * 获取系统业务对象
	 */
	public SystemService getSystemService() {
		if (systemService == null){
			systemService = SpringContextHolder.getBean(SystemService.class);
		}
		return systemService;
	}
	
}
