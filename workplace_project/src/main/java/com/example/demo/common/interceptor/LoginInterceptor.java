package com.example.demo.common.interceptor;

import java.util.Collection;
import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.example.demo.common.vo.UserVo;

@Component
public class LoginInterceptor extends HandlerInterceptorAdapter{

	public Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		// TODO Auto-generated method stub
        response.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");		
		
		String requestURI = request.getRequestURI();	//요청 URL 
		
		Enumeration<?> params = request.getParameterNames();
		while (params.hasMoreElements()){
		    String name = (String)params.nextElement();
//		    System.out.println(name + " : " +request.getParameter(name));
		}
		
		HttpSession session = request.getSession();
		UserVo userVo = (UserVo)session.getAttribute("userInfo");
		
		if(userVo != null) {
			if( requestURI.equals(request.getContextPath())
			|| requestURI.equals(request.getContextPath()+"/") ) {
				response.sendRedirect(request.getContextPath() + "/main");
				return false;		
			}else {
				return true;
			}
		}else {
			return true;
		}
	}

	private String getAuthGroupId() {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		Collection<? extends GrantedAuthority> authorities = authentication.getAuthorities();
		String authGroupId = "";
		for (GrantedAuthority authority : authorities) {
			authGroupId = authority.getAuthority();
		}
		return authGroupId;
	}
	
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		System.out.println("--------------------------------------------------------------------------------");
		// TODO Auto-generated method stub
		super.postHandle(request, response, handler, modelAndView);
	}
	
	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		System.out.println("11111111111111111111111111111111111111111111111111111111111111111111111");
		// TODO Auto-generated method stub
		super.afterCompletion(request, response, handler, ex);
	}
	
}
