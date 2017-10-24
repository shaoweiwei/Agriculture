package com.shao.argrculture.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.common.collect.Maps;
import com.shao.argrculture.common.security.shiro.session.SessionDAO;
import com.shao.argrculture.common.utils.JedisUtils;
import com.shao.argrculture.common.utils.UserUtils;
import com.shao.argrculture.common.web.BaseController;
import com.shao.argrculture.entity.Principal;
/**
 * 登录Cotroller
 * @author David
 * @version 2017-10-24
 *
 */
@Controller
public class LoginController extends BaseController{

	@Autowired
	private SessionDAO sessionDAO;
	
	@RequestMapping(value = "${adminPath}/login")
	public String login(HttpServletRequest request, HttpServletResponse response){
		
		Principal principal = UserUtils.getPrincipal();
		
		if(logger.isDebugEnabled()){
			logger.debug("login, active session size: {}", sessionDAO.getActiveSessions(false).size());
		}
		
		// 如果已经登录，则跳转到管理首页
		if(principal != null && !principal.isMobileLogin()){
			return "redirect: ../"+adminPath+".do";
		}
		
		return "webpage/login";
		
	}
	
	@RequestMapping(value = "${adminPath}")
	public String index(HttpServletRequest request, HttpServletResponse response){
		
		//Principal principal = UserUtils.getPrincipal();
		
		if(logger.isDebugEnabled()){
			logger.debug("login, active session size: {}", sessionDAO.getActiveSessions(false).size());
		}
		
		
		return "webpage/index";
		
	}
	
	/**
	 * 是否是验证码登录
	 * @param useruame 用户名
	 * @param isFail 计数加1
	 * @param clean 计数清零
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public static boolean isValidateCodeLogin(String useruame, boolean isFail, boolean clean){
		Map<String, Integer> loginFailMap = (Map<String, Integer>)JedisUtils.getObject("loginFailMap");
		if (loginFailMap==null){
			 loginFailMap = Maps.newHashMap();
			 JedisUtils.setObject("loginFailMap", loginFailMap,0);
		}
		Integer loginFailNum = loginFailMap.get(useruame);
		if (loginFailNum==null){
			loginFailNum = 0;
		}
		if (isFail){
			loginFailNum++;
			loginFailMap.put(useruame, loginFailNum);
		}
		if (clean){
			loginFailMap.remove(useruame);
		}
		return loginFailNum >= 0;
	}
	
}
