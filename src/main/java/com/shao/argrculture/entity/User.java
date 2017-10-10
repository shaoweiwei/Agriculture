package com.shao.argrculture.entity;

import org.bson.util.StringRangeSet;

public class User {

	private String id;
	
	private String loginName;
	
	private String name;
	
	private String passWord;
	
	private String IntegrityPwd;

	private String oldLoginName;

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
