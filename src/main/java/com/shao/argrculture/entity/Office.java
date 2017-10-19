package com.shao.argrculture.entity;


import com.shao.argrculture.common.persistence.TreeEntity;
/**
 * 机构实体
 * @author David
 *
 */
public class Office extends TreeEntity<Office>{

	private static final long serialVersionUID = 1L;

	//机构编号
	private String code;
	//机构名称
	private String name;
	//排序
	private Integer sort;
	//机构类型 默认为2（1：公司；2：部门；3：小组）
	private String type;
	//机构等级（1：一级；2：二级；3：三级；4：四级）
	private String grade;
	//地址
	private String address;
	//邮政编码
	private String zipCode;
	//负责人
	private User master;
	//副负责人
	private User deputyPerson;
	//记录附属信息
	private String officeInfo;
	//审核状态
	private String state;
	
	public Office(){
		super();
		this.type = "2";
	}
	
	@Override
	public Office getParent() {
		return parent;
	}

	@Override
	public void setParent(Office parent) {
		this.parent = parent;
		
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}


	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getGrade() {
		return grade;
	}

	public void setGrade(String grade) {
		this.grade = grade;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getZipCode() {
		return zipCode;
	}

	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}

	public User getMaster() {
		return master;
	}

	public void setMaster(User master) {
		this.master = master;
	}

	public User getDeputyPerson() {
		return deputyPerson;
	}

	public void setDeputyPerson(User deputyPerson) {
		this.deputyPerson = deputyPerson;
	}

	public String getOfficeInfo() {
		return officeInfo;
	}

	public void setOfficeInfo(String officeInfo) {
		this.officeInfo = officeInfo;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	

}
