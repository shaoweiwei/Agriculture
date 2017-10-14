package com.shao.argrculture.entity;


public class User {

	private String id;
	
	private String loginName;
	
	private String mobile;
	
	private String name;
	
	private String passWord;
	
	private String IntegrityPwd;

	private String oldLoginName;
	
	private Integer departmentId;
	
	public Integer getDepartmentId() {
		return departmentId;
	}

	public void setDepartmentId(Integer departmentId) {
		this.departmentId = departmentId;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getOldLoginName() {
		return oldLoginName;
	}

	public void setOldLoginName(String oldLoginName) {
		this.oldLoginName = oldLoginName;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getLoginName() {
		return loginName;
	}

	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}

	public String getIntegrityPwd() {
		return IntegrityPwd;
	}

	public void setIntegrityPwd(String integrityPwd) {
		IntegrityPwd = integrityPwd;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassWord() {
		return passWord;
	}

	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	
	
	
	
}
