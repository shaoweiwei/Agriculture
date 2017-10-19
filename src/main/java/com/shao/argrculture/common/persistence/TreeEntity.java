package com.shao.argrculture.common.persistence;


import com.fasterxml.jackson.annotation.JsonBackReference;

/**
 * 
 * @author David
 *
 */
public abstract class TreeEntity<T> extends DataEntity<T> {

	private static final long serialVersionUID = 1L;
	
	//父级编号
	protected T parent;
	//所有父级编号
	protected String parentIds; 
	//机构名称
	protected String name;
	//排序
	protected Integer sort;
	
	public TreeEntity(){
		super();
		this.sort = 30;
	}
	
	public TreeEntity(String id){
		super(id);
	}

	@JsonBackReference
	public abstract T getParent();

	public abstract void setParent(T parent);

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getSort() {
		return sort;
	}

	public void setSort(Integer sort) {
		this.sort = sort;
	}
	
	public String getParentIds() {
		return parentIds;
	}

	public void setParentIds(String parentIds) {
		this.parentIds = parentIds;
	}
	
}

