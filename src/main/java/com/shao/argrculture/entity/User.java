package com.shao.argrculture.entity;

import java.util.Date;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.google.common.collect.Lists;
import com.shao.argrculture.common.conf.Global;
import com.shao.argrculture.common.persistence.DataEntity;


public class User extends DataEntity<User>{
	
	
	private static final long serialVersionUID = 1L;
	//隶属公司
	private Office company;
	//隶属部门
	private Office department;
	//登录名
	private String loginName;
	//旧登录名
	private String oldLoginName;
	//手机号码
	private String mobile;
	//密码
	private String passWord;
	//完整性校验密码
	private String integrityPwd;
	//工号
	private String employeeNum;
	//姓名
	private String name;
	//邮箱
	private String email;
	//电话
	private String phone;
	//用户类型
	private String userType;
	//最后登录IP
	private String loginIp;
	//最后登录日期
	private Date loginDate;
	//是否允许登录
	private String loginFlag;
	//头像
	private String photo;
	//二维码
	private String qrCode;
	//原登录名
	private String preLoginName;
	//新密码
	private String newPwd;
	//用户状态
	private String delFlag;
	//拥有角色列表
	private List<Role> roleList = Lists.newArrayList();
	
	public User() {
		super();
		this.loginFlag = Global.YES;
		this.delFlag = DEL_FLAG_NORMAL;
	}
	
	public User(String id){
		super(id);
	}

	public User(String id, String loginName){
		super(id);
		this.loginName = loginName;
	}
	
	public Office getCompany() {
		return company;
	}
	public void setCompany(Office company) {
		this.company = company;
	}
	public Office getDepartment() {
		return department;
	}
	public void setDepartment(Office department) {
		this.department = department;
	}
	public String getLoginName() {
		return loginName;
	}
	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	@JsonIgnore
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	public String getIntegrityPwd() {
		return integrityPwd;
	}
	public void setIntegrityPwd(String integrityPwd) {
		this.integrityPwd = integrityPwd;
	}
	public String getEmployeeNum() {
		return employeeNum;
	}
	public void setEmployeeNum(String employeeNum) {
		this.employeeNum = employeeNum;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getUserType() {
		return userType;
	}
	public void setUserType(String userType) {
		this.userType = userType;
	}
	public String getLoginIp() {
		return loginIp;
	}
	public void setLoginIp(String loginIp) {
		this.loginIp = loginIp;
	}
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss")
	public Date getLoginDate() {
		return loginDate;
	}
	public void setLoginDate(Date loginDate) {
		this.loginDate = loginDate;
	}
	public String getLoginFlag() {
		return loginFlag;
	}
	public void setLoginFlag(String loginFlag) {
		this.loginFlag = loginFlag;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getQrCode() {
		return qrCode;
	}
	public void setQrCode(String qrCode) {
		this.qrCode = qrCode;
	}
	public String getPreLoginName() {
		return preLoginName;
	}
	public void setPreLoginName(String preLoginName) {
		this.preLoginName = preLoginName;
	}
	public String getNewPwd() {
		return newPwd;
	}
	public void setNewPwd(String newPwd) {
		this.newPwd = newPwd;
	}
	public String getDelFlag() {
		return delFlag;
	}
	public void setDelFlag(String delFlag) {
		this.delFlag = delFlag;
	}
	
	
	public String getOldLoginName() {
		return oldLoginName;
	}

	public void setOldLoginName(String oldLoginName) {
		this.oldLoginName = oldLoginName;
	}

	@JsonIgnore
	public List<Role> getRoleList() {
		return roleList;
	}
	
	public void setRoleList(List<Role> roleList) {
		this.roleList = roleList;
	}
	
	public static boolean isAdmin(String id){
		return id != null && "1".equals(id);
	}
	
	public boolean isAdmin(){
		boolean result = isAdmin(this.id);
		if(!result){
			for(Role role : roleList) {
				if("sysadmin".equals(role.getEnname())) return true;
			}
		}
		return result;
	}
	
	
}
