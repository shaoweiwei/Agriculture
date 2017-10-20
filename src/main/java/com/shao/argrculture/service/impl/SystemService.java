package com.shao.argrculture.service.impl;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.shao.argrculture.common.service.BaseService;
import com.shao.argrculture.common.utils.UserUtils;
import com.shao.argrculture.entity.User;



/**
 * 系统管理，安全相关实体的管理类,包括用户、角色、菜单.
 */
@Service
@Transactional(readOnly = true)
public class SystemService extends BaseService implements InitializingBean {
	
	public static final String HASH_ALGORITHM = "SHA-1";
	public static final int HASH_INTERATIONS = 1024;
	public static final int SALT_SIZE = 8;
	

	//-- User Service --//
	
	/**
	 * 获取用户
	 * @param id
	 * @return
	 */
	public User getUser(String id) {
		return UserUtils.get(id);
	}

	/**
	 * 根据登录名获取用户
	 * @param loginName
	 * @return
	 */
	public User getUserByLoginName(String loginName) {
		return UserUtils.getByLoginName(loginName);
	}

	@Override
	public void afterPropertiesSet() throws Exception {
		// TODO Auto-generated method stub
		
	}
	
}
