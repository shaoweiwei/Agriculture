package com.shao.argrculture.controller;

import org.apache.tomcat.jdbc.pool.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.common.utils.RedisUtil;
import com.shao.argrculture.service.UserService;


@Controller
@RequestMapping("test")
public class UserController {

	@Autowired
	private UserService userService;

	private RedisUtil redisUtil; 
	
      @RequestMapping("login")
      @ResponseBody
      public String getPwd(String name){
    	  String pwd = "";
    	  String redis = "";
    	  if(name != ""){
    		  pwd = userService.selectByName(name);
    		  redisUtil.set("pwd", pwd);
    		  redis = (String)redisUtil.get("pwd");
    		  
    	  }
    	  return redis;
      }
      
}
