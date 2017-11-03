/**
 * 
 */
package com.shao.argrculture.common.security;

import java.util.Date;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.ExcessiveAttemptsException;
import org.apache.shiro.authc.IncorrectCredentialsException;
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
	
	@Override
	public boolean doCredentialsMatch(AuthenticationToken token, AuthenticationInfo info) {

		//String username = (String) token.getPrincipal();
		
		// 密码校验
		//boolean matches = super.doCredentialsMatch(token, info);
		String pwd = String.valueOf((char[])token.getCredentials());
		boolean matches = pwd.equals(info.getCredentials());
		if(!matches){
			throw new IncorrectCredentialsException();
		}

		return matches;
	}

}
