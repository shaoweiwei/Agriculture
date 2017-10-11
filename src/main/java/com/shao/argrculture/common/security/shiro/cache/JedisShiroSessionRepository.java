package com.shao.argrculture.common.security.shiro.cache;

import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.util.Collection;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.shiro.session.Session;
import org.springframework.beans.factory.annotation.Autowired;

import com.shao.argrculture.common.conf.Global;
import com.shao.argrculture.common.security.shiro.session.ShiroSessionRepository;
import com.shao.argrculture.common.utils.JedisManager;
import com.shao.argrculture.common.utils.LoggerUtils;
import com.shao.argrculture.common.utils.SerializeUtil;
import com.shao.argrculture.common.utils.StringUtils;
import com.shao.argrculture.common.web.Servlets;


/**
 * Session 管理
 * @author sojson.com
 *
 */
@SuppressWarnings("unchecked")
public class JedisShiroSessionRepository implements ShiroSessionRepository {
    public static final String REDIS_SHIRO_SESSION = "dty_session_";
    //这里有个小BUG，因为Redis使用序列化后，Key反序列化回来发现前面有一段乱码，解决的办法是存储缓存不序列化
    public static final String REDIS_SHIRO_ALL = "*dty_session_*";
    private static final int SESSION_VAL_TIME_SPAN = 180;
    private static final int DB_INDEX = 1;
    
    private JedisManager jedisManager;

    @Override
    public void saveSession(Session session) {
        if (session == null || session.getId() == null)
            throw new NullPointerException("session is empty");
        HttpServletRequest request = Servlets.getRequest();
		if (request != null){
			String uri = request.getServletPath();
			// 如果是静态文件，则不更新SESSION
			if (Servlets.isStaticFile(uri) || uri.contains("/oa/oaNotify")){
				return;
			}
			// 如果是视图文件，则不更新SESSION
			if (StringUtils.startsWith(uri, Global.getConfig("web.view.prefix"))
					&& StringUtils.endsWith(uri, Global.getConfig("web.view.suffix"))){
				return;
			}
			// 手动控制不更新SESSION
			if (Global.NO.equals(request.getParameter("updateSession"))){
				return;
			}
		}
//		Jedis jedis = null;
        try {
//        	jedis = JedisUtils.getResource();
            byte[] key = buildRedisSessionKey(session.getId());
            // 获取登录者编号
// 			PrincipalCollection pc = (PrincipalCollection)session.getAttribute(DefaultSubjectContext.PRINCIPALS_SESSION_KEY);
// 			String principalId = pc != null ? pc.getPrimaryPrincipal().toString() : StringUtils.EMPTY;
            
            //不存在才添加。
//            if(null == session.getAttribute(CustomSessionManager.SESSION_STATUS)){
//            	//Session 踢出自存存储。
//            	SessionStatus sessionStatus = new SessionStatus();
//            	session.setAttribute(CustomSessionManager.SESSION_STATUS, sessionStatus);
//            }
          //获取session会话配置
//            int[] conf = getSessionConfig();
            int [] conf = {1000,2000};
            byte[] value = SerializeUtil.serialize(session);
            long sessionTimeOut = conf[0];
            
//            jedis.hset(REDIS_SHIRO_SESSION, session.getId().toString(), principalId + "|" + session.getTimeout() + "|" + session.getLastAccessTime().getTime());
            
//            Long expireTime = sessionTimeOut + SESSION_VAL_TIME_SPAN + (5 * 60);
            Long expireTime = sessionTimeOut;
            
            getJedisManager().saveValueByKey(DB_INDEX, key, value, expireTime.intValue());
        } catch (Exception e) {
        	LoggerUtils.fmtError(getClass(), e, "save session error，id:[%s]",session.getId());
        }
    }
    
    @Override
    public void deleteSession(Serializable id) {
        if (id == null) {
            throw new NullPointerException("session id is empty");
        }
        try {
            getJedisManager().deleteByKey(DB_INDEX,
                    buildRedisSessionKey(id));
        } catch (Exception e) {
        	LoggerUtils.fmtError(getClass(), e, "删除session出现异常，id:[%s]",id);
        }
    }

   
	@Override
    public Session getSession(Serializable id) {
        if (id == null)
        	 throw new NullPointerException("session id is empty");
        Session session = null;
        try {
            byte[] value = getJedisManager().getValueByKey(DB_INDEX, buildRedisSessionKey(id));
            session = SerializeUtil.deserialize(value, Session.class);
        } catch (Exception e) {
        	LoggerUtils.fmtError(getClass(), e, "获取session异常，id:[%s]",id);
        }
        return session;
    }

    @Override
    public Collection<Session> getAllSessions() {
    	Collection<Session> sessions = null;
		try {
			sessions = getJedisManager().AllSession(DB_INDEX,REDIS_SHIRO_SESSION);
		} catch (Exception e) {
//			LogUtils.saveLog(null, null, e, "获取全部session异常", FormAuthenticationFilter.LOGIN_FAIL);
			LoggerUtils.fmtError(getClass(), e, "获取全部session异常");
		}
       
        return sessions;
    }

    private byte[] buildRedisSessionKey(Serializable sessionId) {
        try {
			return (REDIS_SHIRO_SESSION + sessionId).getBytes("UTF-8");
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        return null;
    }

    public JedisManager getJedisManager() {
        return jedisManager;
    }

    public void setJedisManager(JedisManager jedisManager) {
        this.jedisManager = jedisManager;
    }
}
