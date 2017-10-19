/**
 * Copyright &copy; 2015-2020 <a href="http://www.jeeplus.org/">JeePlus</a> All rights reserved.
 */
package com.shao.argrculture.common.utils;

import java.io.IOException;
import java.util.Date;
import java.util.List;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.UnavailableSecurityManagerException;
import org.apache.shiro.session.InvalidSessionException;
import org.apache.shiro.session.Session;
import org.apache.shiro.subject.Subject;

import com.shao.argrculture.dao.UserMapper;
import com.shao.argrculture.entity.Principal;
import com.shao.argrculture.entity.Role;
import com.shao.argrculture.entity.User;


/**
 * 用户工具类
 */
public class UserUtils {

	private static UserMapper userDao = SpringContextHolder.getBean(UserMapper.class);

	public static final String USER_CACHE = "userCache_";
	public static final String USER_CACHE_ID = "id_";
	public static final String USER_CACHE_LOGIN_NAME = "ln_";
	public static final String USER_CACHE_LIST_BY_OFFICE_ID = "oid_";

	public static final String CACHE_ROLE_LIST = "roleList";
	public static final String CACHE_MENU_LIST = "menuList";
	public static final String CACHE_AREA_LIST = "areaList";
	public static final String CACHE_OFFICE_LIST = "officeList";
	public static final String CACHE_OFFICE_ALL_LIST = "officeAllList";
	
	/**
	 * 根据ID获取用户
	 * @param id
	 * @return 取不到返回null
	 */
	public static User get(String id){
		User user = (User)JedisUtils.getObject(USER_CACHE+id);
		if (user ==  null){
//			user = userDao.get(id);
			if (user == null){
				return null;
			}
//			user.setRoleList(roleDao.findList(new Role(user)));
			JedisUtils.setObject(USER_CACHE+id, user, 1);
			JedisUtils.setObject(USER_CACHE_LOGIN_NAME+user.getLoginName(), user, 1);
		}
		return user;
	}
	
	/**
	 * 根据登录名获取用户
	 * @param loginName
	 * @return 取不到返回null
	 */
	public static User getByLoginName(String loginName){
		User user = (User)JedisUtils.getObject(USER_CACHE_LOGIN_NAME + loginName);
		if (user == null){
			user = userDao.getByLoginName(new User(null, loginName));
			if (user == null){
				return null;
			}
//			user.setRoleList(roleDao.findList(new Role(user)));
			JedisUtils.setObject(USER_CACHE+user.getId(), user, 1);
			JedisUtils.setObject(USER_CACHE_LOGIN_NAME+user.getLoginName(), user, 1);
		}
//		else if(user.getRoleList()==null || user.getRoleList().size()==0) {
//			user.setRoleList(roleDao.findList(new Role(user)));
//		}
		return user;
	}
	
	/**
	 * 清除当前用户缓存
	 */
	public static void clearCache(){
		removeCache(CACHE_ROLE_LIST);
		removeCache(CACHE_MENU_LIST);
		removeCache(CACHE_AREA_LIST);
		removeCache(CACHE_OFFICE_LIST);
		removeCache(CACHE_OFFICE_ALL_LIST);
		UserUtils.clearCache(getUser());
	}
	
	/**
	 * 清除指定用户缓存
	 * @param user
	 */
	public static void clearCache(User user){
		JedisUtils.delObject(USER_CACHE+user.getId());
		JedisUtils.delObject(USER_CACHE_LOGIN_NAME+user.getLoginName());
		JedisUtils.delObject(USER_CACHE_LOGIN_NAME+user.getOldLoginName());
//		if (user.getOffice() != null && user.getOffice().getId() != null){
//			JedisUtils.delObject(USER_CACHE_LIST_BY_OFFICE_ID+user.getOffice().getId());
//		}
	}
	
	/**
	 * 获取当前用户
	 * @return 取不到返回 new User()
	 */
	public static User getUser(){
		Principal principal = getPrincipal();
		if (principal!=null){
			User user = get(principal.getId());
			if (user != null){
				return user;
			}
			return new User();
		}
		// 如果没有登录，则返回实例化空的User对象。
		return new User();
	}

	/**
	 * 获取当前用户角色列表
	 * @return
	 */

	
	/**
	 * 获取当前用户授权菜单
	 * @return
	 */

	
	/**
	 * 获取当前用户授权菜单
	 * @return
	 */

	/**
	 * 获取当前用户授权的区域
	 * @return
	 */
	
	/**
	 * 获取当前用户有权限访问的部门
	 * @return
	 */


	/**
	 * 根据用户查询用户角色
	 * @return
	 */

	
	/**
	 * 获取当前用户有权限访问的部门
	 * @return
	 */

	
	/**
	 * 获取授权主要对象
	 */
	public static Subject getSubject(){
		return SecurityUtils.getSubject();
	}
	
	/**
	 * 获取当前登录者对象
	 */
	public static Principal getPrincipal(){
		try{
			Subject subject = SecurityUtils.getSubject();
			Principal principal = (Principal)subject.getPrincipal();
			if (principal != null){
				return principal;
			}
//			subject.logout();
		}catch (UnavailableSecurityManagerException e) {
			
		}catch (InvalidSessionException e){
			
		}
		return null;
	}
	
	public static Session getSession(){
		try{
			Subject subject = SecurityUtils.getSubject();
			Session session = subject.getSession(false);
			if (session == null){
				session = subject.getSession();
			}
			if (session != null){
				return session;
			}
//			subject.logout();
		}catch (InvalidSessionException e){
			
		}
		return null;
	}
	
	// ============== User Cache ==============
	
	public static Object getCache(String key) {
		return getCache(key, null);
	}
	
	public static Object getCache(String key, Object defaultValue) {
		Object obj = getSession().getAttribute(key);
		return obj==null?defaultValue:obj;
	}

	public static void putCache(String key, Object value) {
		getSession().setAttribute(key, value);
	}

	public static void removeCache(String key) {
		getSession().removeAttribute(key);
	}
	
	public static String getTime(Date date){
		StringBuffer time = new StringBuffer();
        Date date2 = new Date();
        long temp = date2.getTime() - date.getTime();    
        long days = temp / 1000 / 3600/24;                //相差小时数
        if(days>0){
        	time.append(days+"天");
        }
        long temp1 = temp % (1000 * 3600*24);
        long hours = temp1 / 1000 / 3600;                //相差小时数
        if(days>0 || hours>0){
        	time.append(hours+"小时");
        }
        long temp2 = temp1 % (1000 * 3600);
        long mins = temp2 / 1000 / 60;                    //相差分钟数
        time.append(mins + "分钟");
        return  time.toString();
	}


	
}
