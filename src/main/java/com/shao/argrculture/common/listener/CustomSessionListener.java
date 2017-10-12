package com.shao.argrculture.common.listener;

import org.apache.shiro.session.Session;
import org.apache.shiro.session.SessionListener;

import com.shao.argrculture.common.security.shiro.session.ShiroSessionRepository;


/**
 * shiro 回话 监听
 * 
 * 
 */
public class CustomSessionListener implements SessionListener {

	private ShiroSessionRepository shiroSessionRepository;
	
	@Override
	public void onExpiration(Session session) {
    	shiroSessionRepository.deleteSession(session.getId());
	}

	@Override
	public void onStart(Session session) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void onStop(Session session) {
		// TODO Auto-generated method stub
		System.out.println("-------------------------stop session-----------------------");
	}
    
    public ShiroSessionRepository getShiroSessionRepository() {
        return shiroSessionRepository;
    }

    public void setShiroSessionRepository(ShiroSessionRepository shiroSessionRepository) {
        this.shiroSessionRepository = shiroSessionRepository;
    }

}

