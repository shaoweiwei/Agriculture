package com.shao.argrculture.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shao.argrculture.dao.UserMapper;
import com.shao.argrculture.entity.User;
import com.shao.argrculture.service.UserService;

@Service("userService")
public class UserServiceImp implements UserService {

	@Autowired
	private UserMapper userDao;

	public User login(User user) {
		
		return userDao.login(user);
	}
	
	
}
