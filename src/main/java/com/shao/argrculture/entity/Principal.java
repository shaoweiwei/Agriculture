package com.shao.argrculture.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * 授权用户信息
 */
public  class Principal extends User implements Serializable {

	private static final long serialVersionUID = 1L;
	
	//Session Id
	private String id;
	private String loginName; // 登录名
	private String name; // 姓名
	private boolean mobileLogin; // 是否手机登录
	private String IntegrityPwd;// 密码完整性校验码
	//Session Id
	private String sessionId;
	//Session Host
	private String host;
	//Session创建时间
	private Date startTime;
	//Session最后交互时间
	private Date lastAccess;
	//Session timeout
	private long timeout;
	//session 是否踢出
	private boolean sessionStatus = Boolean.TRUE;
	
//	private Map<String, Object> cacheMap;

	public Principal(User user, boolean mobileLogin) {
		this.id = user.getId();
		this.loginName = user.getLoginName();
		this.name = user.getName();
		this.IntegrityPwd = user.getIntegrityPwd();
		this.mobileLogin = mobileLogin;
	}

	public String getSessionId() {
		return sessionId;
	}

	public void setSessionId(String sessionId) {
		this.sessionId = sessionId;
	}

	public String getHost() {
		return host;
	}

	public void setHost(String host) {
		this.host = host;
	}

	public Date getStartTime() {
		return startTime;
	}

	public void setStartTime(Date startTime) {
		this.startTime = startTime;
	}

	public Date getLastAccess() {
		return lastAccess;
	}

	public void setLastAccess(Date lastAccess) {
		this.lastAccess = lastAccess;
	}

	public long getTimeout() {
		return timeout;
	}

	public void setTimeout(long timeout) {
		this.timeout = timeout;
	}

	public boolean isSessionStatus() {
		return sessionStatus;
	}

	public void setSessionStatus(boolean sessionStatus) {
		this.sessionStatus = sessionStatus;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	public void setId(String id) {
		this.id = id;
	}

	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setMobileLogin(boolean mobileLogin) {
		this.mobileLogin = mobileLogin;
	}

	public void setIntegrityPwd(String integrityPwd) {
		IntegrityPwd = integrityPwd;
	}

	public String getId() {
		return id;
	}

	public String getLoginName() {
		return loginName;
	}

	public String getName() {
		return name;
	}

	public boolean isMobileLogin() {
		return mobileLogin;
	}

	public String getIntegrityPwd() {
		return IntegrityPwd;
	}

//	@JsonIgnore
//	public Map<String, Object> getCacheMap() {
//		if (cacheMap==null){
//			cacheMap = new HashMap<String, Object>();
//		}
//		return cacheMap;
//	}

	/**
	 * 获取SESSIONID
	 */
//	public String getSessionid() {
//		try{
//			return (String) UserUtils.getSession().getId();
//		}catch (Exception e) {
//			return "";
//		}
//	}
	
	@Override
	public String toString() {
		return id;
	}

}
