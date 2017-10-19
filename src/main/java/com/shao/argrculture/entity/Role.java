package com.shao.argrculture.entity;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.google.common.collect.Lists;
import com.shao.argrculture.common.conf.Global;
import com.shao.argrculture.common.persistence.DataEntity;



public class Role extends DataEntity<Role>{

	private static final long serialVersionUID = 1L;
	//隶属机构
	private Office office;
	//角色名称
	private String name;
	//旧角色名称
	private String oldName;
	//英文名称
	private String enname;
	//旧英文名称
	private String oldEnname;
	//角色类型
	private String roleType;
	//数据范围
	private String dataScope;
	//根据用户ID查询角色列表
	private User user;
	//菜单集合
	private List<Menu> menuList = Lists.newArrayList();
	//部门集合
	private List<Office> officeList = Lists.newArrayList();
	
	// 数据范围（1：所有数据；2：所在公司及以下数据；3：所在公司数据；4：所在部门及以下数据；5：所在部门数据；8：仅本人数据；9：按明细设置）
	public static final String DATA_SCOPE_ALL = "1";
	public static final String DATA_SCOPE_COMPANY_AND_CHILD = "2";
	public static final String DATA_SCOPE_COMPANY = "3";
	public static final String DATA_SCOPE_OFFICE_AND_CHILD = "4";
	public static final String DATA_SCOPE_OFFICE = "5";
	public static final String DATA_SCOPE_SELF = "8";
	public static final String DATA_SCOPE_CUSTOM = "9";

	public Role(){
		super();
		this.dataScope = DATA_SCOPE_SELF;
		this.delFlag = DEL_FLAG_NORMAL;
	}
	
	public Role(String id){
		super(id);
	}
	
	public Role(User user){
		this.user = user;
	}

	public Office getOffice() {
		return office;
	}

	public void setOffice(Office office) {
		this.office = office;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getOldName() {
		return oldName;
	}

	public void setOldName(String oldName) {
		this.oldName = oldName;
	}

	public String getRoleType() {
		return roleType;
	}

	public void setRoleType(String roleType) {
		this.roleType = roleType;
	}

	public String getDataScope() {
		return dataScope;
	}

	public void setDataScope(String dataScope) {
		this.dataScope = dataScope;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@JsonIgnore
	public List<Menu> getMenuList() {
		return menuList;
	}

	public void setMenuList(List<Menu> menuList) {
		this.menuList = menuList;
	}

	@JsonIgnore
	public List<Office> getOfficeList() {
		return officeList;
	}

	public void setOfficeList(List<Office> officeList) {
		this.officeList = officeList;
	}

	public String getEnname() {
		return enname;
	}

	public void setEnname(String enname) {
		this.enname = enname;
	}

	public String getOldEnname() {
		return oldEnname;
	}

	public void setOldEnname(String oldEnname) {
		this.oldEnname = oldEnname;
	}
	
	
}
