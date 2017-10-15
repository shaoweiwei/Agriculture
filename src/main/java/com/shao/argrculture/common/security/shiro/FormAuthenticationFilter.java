/**
 * Copyright &copy; 2015-2020 <a href="http://www.jeeplus.org/">JeePlus</a> All rights reserved.
 */
package com.shao.argrculture.common.security.shiro;

import java.util.Date;
import java.util.List;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.subject.Subject;
import org.apache.shiro.web.util.WebUtils;
import org.springframework.stereotype.Service;

import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.common.utils.SpringContextHolder;
import com.shao.argrculture.common.utils.StringUtils;
import com.shao.argrculture.common.utils.UserUtils;
import com.shao.argrculture.entity.Principal;
import com.shao.argrculture.entity.User;


/**
 * 表单验证（包含验证码）过滤类
 * 
 */
public class FormAuthenticationFilter extends org.apache.shiro.web.filter.authc.FormAuthenticationFilter {

	public static final String DEFAULT_CAPTCHA_PARAM = "validateCode";
	public static final String DEFAULT_MOBILE_PARAM = "mobileLogin";
	public static final String DEFAULT_MESSAGE_PARAM = "message";
	public static final String LOGIN_FAIL = "login_fail";
	public static final String LOGIN_OUT = "exit";
	public static final String AUTH_FAIL = "auth_fail";
	public static final String INTEGRITY_PARAM = "hicode";
	/**密码修改周期*/
	public static final long PASSWORD_MODIFY_DAYS = 90l;

	private String captchaParam = DEFAULT_CAPTCHA_PARAM;
	private String mobileLoginParam = DEFAULT_MOBILE_PARAM;
	private String messageParam = DEFAULT_MESSAGE_PARAM;

	protected AuthenticationToken createToken(ServletRequest request, ServletResponse response) {
		String username = getUsername(request);
		String password = getPassword(request);
		if (password==null){
			password = "";
		}
		
		String ecun = username;
		String ecpw = password;
		if(username != null && username.length()==256) {
//			username = RSAUtils.decryptStringByJs(username);
		}
		if(password.length() == 256) {
//			password = RSAUtils.decryptStringByJs(password);
		}
		username = StringUtils.cleanXSS(username);
		String captcha = getCaptcha(request);
		boolean rememberMe = isRememberMe(request);
		String host = StringUtils.getRemoteAddr((HttpServletRequest)request);
		boolean mobile = isMobileLogin(request);
		String hiCode = request.getParameter(INTEGRITY_PARAM);
		//return new UsernamePasswordToken(username, password.toCharArray(), ecun, ecpw, hiCode, rememberMe, host, captcha, mobile);
		return null;
	}

	public String getCaptchaParam() {
		return captchaParam;
	}

	protected String getCaptcha(ServletRequest request) {
		return WebUtils.getCleanParam(request, getCaptchaParam());
	}

	public String getMobileLoginParam() {
		return mobileLoginParam;
	}
	
	protected boolean isMobileLogin(ServletRequest request) {
        return WebUtils.isTrue(request, getMobileLoginParam());
    }
	
	public String getMessageParam() {
		return messageParam;
	}
	
	/**
	 * 登录成功之后跳转URL
	 */
	public String getSuccessUrl(ServletRequest request) {
		System.out.println("-----------------------test-----------------------------------------------------------");
		String topage = request.getParameter("topage");
		if(StringUtils.isNotBlank(topage) && !topage.toLowerCase().startsWith("http")) {
			return topage;
		}
		else {
			return super.getSuccessUrl();
		}
	}
	
	@Override
	protected void issueSuccessRedirect(ServletRequest request,
			ServletResponse response) throws Exception {
		Principal p = UserUtils.getPrincipal();
		if (p != null && !p.isMobileLogin()){
			 WebUtils.issueRedirect(request, response, getSuccessUrl(request), null, true);
		}else{
			System.out.println("--------------issueSuccessRedirect-------------------------------");
		}
	}

	@Override
	protected boolean onLoginSuccess(AuthenticationToken token, Subject subject, ServletRequest request, ServletResponse response) throws Exception {
//		User user = UserUtils.getByLoginName(((UsernamePasswordToken)token).getUsername());
		User user = null;
		// 登陆账号明文
//		user.setOldLoginName(((UsernamePasswordToken)token).getUserNameOri());
		// 校验密码使用是否超过90天，用于访问首页时判断是否需要提示修改密码
//		if(user.getPwdModifyTime()!=null
//				&& (new Date().getTime()-user.getPwdModifyTime().getTime() > PASSWORD_MODIFY_DAYS*24*60*60*1000)) {
//			user.setPwdModif(1);
//		}
		JedisUtils.setObject(UserUtils.USER_CACHE+user.getId(), user, 1);
		JedisUtils.setObject(UserUtils.USER_CACHE_LOGIN_NAME+user.getLoginName(), user, 1);
		
		// 设置用户权限标识
		SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
//		List<Menu> list = UserUtils.getMenuList();
//		for (Menu menu : list){
//			if (StringUtils.isNotBlank(menu.getPermission())){
//				// 添加基于Permission的权限信息
//				for (String permission : StringUtils.split(menu.getPermission(),",")){
//					info.addStringPermission(permission);
//				}
//			}
//		}
		// 添加用户权限
		info.addStringPermission("user");
		// 添加用户角色信息
//		for (Role role : user.getRoleList()){
//			info.addRole(role.getEnname());
//		}
		JedisUtils.setObject("simpleAI_"+user.getLoginName(), info, 0);
		
		// 更新登录IP和时间
//		SystemService systemService = SpringContextHolder.getBean(SystemService.class);
//		user.setLoginIp(StringUtils.getRemoteAddr((HttpServletRequest)request));
//		systemService.updateUserLoginInfo(user);
		// 记录登录日志
//		LogUtils.saveLog(Servlets.getRequest(), "系统登录","");
		
		return super.onLoginSuccess(token, subject, request, response);
	}
	
	/**
	 * 登录失败调用事件
	 */
	@Override
	protected boolean onLoginFailure(AuthenticationToken token,
			AuthenticationException e, ServletRequest request, ServletResponse response) {
		String className = e.getClass().getName(), message = "";
		if (IncorrectCredentialsException.class.getName().equals(className)
				|| UnknownAccountException.class.getName().equals(className)){
			message = "用户或密码错误, 请重试.";
		}
		else if (e.getMessage() != null && StringUtils.startsWith(e.getMessage(), "msg:")){
			message = StringUtils.replace(e.getMessage(), "msg:", "");
		}
		else{
			message = "系统出现点问题，请稍后再试！";
			e.printStackTrace(); // 输出到控制台
		}
        request.setAttribute(getFailureKeyAttribute(), className);
        request.setAttribute(getMessageParam(), message);
        return true;
	}
	
}