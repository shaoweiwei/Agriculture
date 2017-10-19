package com.shao.argrculture.dao;

import com.shao.argrculture.entity.User;

public interface UserMapper {
	
	public User login(User user);
	
	public User getByLoginName(User user);
	
}
