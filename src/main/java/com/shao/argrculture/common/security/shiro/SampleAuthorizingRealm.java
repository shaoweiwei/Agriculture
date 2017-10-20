/**
 * Copyright &copy; 2015-2020 <a href="http://www.jeeplus.org/">JeePlus</a> All rights reserved.
 */
package com.shao.argrculture.common.security.shiro;

import javax.annotation.PostConstruct;

import org.apache.shiro.ShiroException;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.stereotype.Service;

import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.common.utils.SpringContextHolder;
import com.shao.argrculture.entity.Principal;
import com.shao.argrculture.entity.User;
import com.shao.argrculture.service.impl.SystemService;
//@DependsOn({"userDao","roleDao","menuDao"})
public class SampleAuthorizingRealm extends AuthorizingRealm {

	private SystemService systemService;

	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
		System.out.println("---------------doGetAuthorizationInfo 授权---------------------");
		Principal principal = (Principal) getAvailablePrincipal(principals);
		return (SimpleAuthorizationInfo)JedisUtils.getObject("simpleAI_"+principal.getLoginName());
	}

	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authcToken) throws AuthenticationException {
		UsernamePasswordToken token = (UsernamePasswordToken) authcToken;
		// 校验用户名密码
		User user = getSystemService().getUserByLoginName(token.getUsername());
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
