/**
 * Copyright &copy; 2015-2020 <a href="http://www.jeeplus.org/">JeePlus</a> All rights reserved.
 */
package com.shao.argrculture.common.security;

/**
 * 用户和密码（包含验证码）令牌类
 * @author jeeplus
 * @version 2013-5-19
 */
public class UsernamePasswordToken extends org.apache.shiro.authc.UsernamePasswordToken {

	private static final long serialVersionUID = 1L;

	private String captcha;
	private boolean mobileLogin;
	private String userNameOri;
	private String rsaUserName;
	private String rsaPwd;
	private String hiCode;
	
	public UsernamePasswordToken() {
		super();
	}
	
	public UsernamePasswordToken(String username, char[] password,
			String rsaUserName, String rsaPwd, String hiCode, boolean rememberMe,
			String host, String captcha, boolean mobileLogin) {
		super(username, password, host);
		//super(username, password, rememberMe, host);
		this.captcha = captcha;
		this.mobileLogin = mobileLogin;
		this.userNameOri = username;
		this.rsaUserName = rsaUserName;
		this.rsaPwd = rsaPwd;
		this.hiCode = hiCode;
	}
	
	public String getCaptcha() {
		return captcha;
	}

	public void setCaptcha(String captcha) {
		this.captcha = captcha;
	}

	public boolean isMobileLogin() {
		return mobileLogin;
	}
	/**
	 * 登陆账号的明文
	 * @return
	 */
	public String getUserNameOri() {
		return userNameOri;
	}

	public void setUserNameOri(String userNameOri) {
		this.userNameOri = userNameOri;
	}

	public String getRsaUserName() {
		return rsaUserName;
	}

	public String getRsaPwd() {
		return rsaPwd;
	}

	public String getHiCode() {
		return hiCode;
	}
	
}