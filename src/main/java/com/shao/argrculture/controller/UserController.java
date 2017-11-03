package com.shao.argrculture.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.shao.argrculture.common.security.rsa.PublicKeyMap;
import com.shao.argrculture.common.security.rsa.RSAUtils;
import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.common.utils.JsonResult;
import com.shao.argrculture.entity.User;
import com.shao.argrculture.service.UserService;



@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;
	
      @RequestMapping("/index")
      public String login(HttpServletRequest request, User user, String verifyCode){
    	  String mobile = "";
    	  if(user != null){
    		  JedisUtils.set("mobile","18368863330", 1);
    		  mobile = JedisUtils.get("mobile");
    	  }
    	  return "webpage/index";
      }
      
      
      @RequestMapping(value="getPublicKey")
      @ResponseBody
      public JsonResult getPublicKey(){
    	  PublicKeyMap publicKeyMap = RSAUtils.getPublicKeyMap();
    	  return new JsonResult("查询成功!","200",publicKeyMap);
      }
      
}
