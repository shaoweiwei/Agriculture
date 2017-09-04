package com.shao.argrculture.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.service.UserService;


@Controller
@RequestMapping("test")
public class UserController {

	@Autowired
	private UserService userService;
	
      @RequestMapping("login")
      @ResponseBody
      public String getPwd(String name){
    	  String pwd = "";
    	  String val = "";
    	  if(name != ""){
    		  JedisUtils.set("aaa", "11", 0);
    		  pwd = userService.selectByName(name);
    		  val = JedisUtils.get("aaa");
    		  System.out.println(val);
    	  }
    	  return val;
      }
      
}