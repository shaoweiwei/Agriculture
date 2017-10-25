package com.shao.argrculture.dao;

import java.util.List;

import com.shao.argrculture.entity.Role;

public interface RoleMapper {
	
	public List<Role> findList(Role role);
	
}
