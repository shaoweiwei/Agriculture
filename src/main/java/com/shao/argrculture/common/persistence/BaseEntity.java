package com.shao.argrculture.common.persistence;

import java.io.Serializable;
import java.util.Map;

import javax.xml.bind.annotation.XmlTransient;

import org.apache.commons.lang3.builder.ReflectionToStringBuilder;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.google.common.collect.Maps;
import com.shao.argrculture.common.conf.Global;
import com.shao.argrculture.entity.User;

public abstract class BaseEntity<T> implements Serializable {

	public BaseEntity(){
		
	}
	
	public BaseEntity(String id){
		this();
		this.id = id;
	}
	
	private static final long serialVersionUID = 1L;
	
	//实体编号
	protected String id;
	
	//当前用户
	protected User currentUser;
	
	//插入之前方法
	protected abstract void preInsert();
	
	//更新之前方法
	protected abstract void preUpdate();
	
	/**
	 * 自定义SQL（SQL标识，SQL内容）
	 */
	protected Map<String, String> sqlMap;
	
	/**
	 * 是否是新记录（默认：false），调用setIsNewRecord()设置新记录，使用自定义ID。
	 * 设置为true后强制执行插入语句，ID不会自动生成，需从手动传入。
	 */
	protected boolean isNewRecord = false;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	@JsonIgnore
	@XmlTransient
	public Map<String, String> getSqlMap() {
		if (sqlMap == null){
			sqlMap = Maps.newHashMap();
		}
		return sqlMap;
	}

	public void setSqlMap(Map<String, String> sqlMap) {
		this.sqlMap = sqlMap;
	}
	
	@JsonIgnore
	@XmlTransient
	public User getCurrentUser() {
		return currentUser;
	}

	public void setCurrentUser(User currentUser) {
		this.currentUser = currentUser;
	}
	
	/**
	 * 全局变量对象
	 */
	@JsonIgnore
	public Global getGBlobal(){
		return Global.getInstance();
	}
	
	/**
	 * 获取数据库名称
	 */
	public String getDbName(){
		return Global.getConfig("jdbc.type");
	}
	
	 @Override
	    public boolean equals(Object obj) {
	        if (null == obj) {
	            return false;
	        }
	        if (this == obj) {
	            return true;
	        }
	        if (!getClass().equals(obj.getClass())) {
	            return false;
	        }
	        BaseEntity<?> that = (BaseEntity<?>) obj;
	        return null == this.getId() ? false : this.getId().equals(that.getId());
	    }
	    
	    @Override
	    public String toString() {
	        return ReflectionToStringBuilder.toString(this);
	    }
	    
	    /**
		 * 删除标记（0：正常；1：删除；2：审核；3：审核不通过）
		 */
		public static final String DEL_FLAG_NORMAL = "0";
		public static final String DEL_FLAG_DELETE = "1";
		public static final String DEL_FLAG_AUDIT = "2";
		public static final String DEL_FLAG_AUDIT_NO = "3";
		
}
