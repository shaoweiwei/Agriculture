package com.shao.argrculture.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.entity.User;
import com.shao.argrculture.service.UserService;


@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;
	
      @RequestMapping("/login")
      @ResponseBody
      public String login(HttpServletRequest request, User user, String verifyCode){
    	  return null;
      }
      
}
