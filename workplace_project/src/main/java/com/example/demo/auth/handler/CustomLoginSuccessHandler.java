package com.example.demo.auth.handler;

import java.io.IOException;
import java.util.Collection;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.DefaultRedirectStrategy;
import org.springframework.security.web.RedirectStrategy;
import org.springframework.security.web.WebAttributes;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.security.web.authentication.SavedRequestAwareAuthenticationSuccessHandler;
import org.springframework.security.web.savedrequest.HttpSessionRequestCache;
import org.springframework.security.web.savedrequest.RequestCache;
import org.springframework.security.web.savedrequest.SavedRequest;

import com.example.demo.common.user.service.UserService;
import com.example.demo.common.vo.UserVo;


public class CustomLoginSuccessHandler extends SavedRequestAwareAuthenticationSuccessHandler implements AuthenticationSuccessHandler {
	private RequestCache requestCache = new HttpSessionRequestCache();
	private RedirectStrategy redirectStratgy = new DefaultRedirectStrategy();
	
	@Autowired
	private UserService userService;
	
	
	public CustomLoginSuccessHandler(String defaultSuccessUrl) {
		setDefaultTargetUrl(defaultSuccessUrl);
	}

	/**
	 * 로그인 성공 시 수행 메서드
	 */
	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {
		// TODO Auto-generated method stub
		HttpSession session = request.getSession();
		
		// 에러 세션 지우기
		clearAuthenticationAttributes(request, session);

		//세션 세팅하기
		session = settingSessionAttributes(request);
		
		//redirect url 설정
		resultRedirectStrategy(request, response, authentication);		
		
		String userAgentInfo = request.getHeader("User-Agent");
		request.setAttribute("User-Agent", userAgentInfo);
		
//		String adminId = authentication.getName();
//		AdminVo adminVo = new AdminVo();
//		adminVo.setAdminId(adminId);
//		adminVo.setUpdUserId(adminId);
//		adminVo.setRegUserId(adminId);
//		String passwordStatus = null;
//		try {
//			//로그인 전 가장 최근접속이력 조회
//			AdminVo loginHistory = new AdminVo();
//			loginHistory.setAdminId(adminId);
//			loginHistory.setRegUserId(adminId);
//			loginHistory.setUpdUserId(adminId);
//			loginHistory = adminService.selectLoginHistoryInfo(loginHistory);
//			session.setAttribute("loginHistory", loginHistory);
//			AdminVo passwordInfo = new AdminVo();
//			passwordInfo.setAdminId(adminId);
//			passwordInfo.setRegUserId(adminId);
//			passwordInfo.setUpdUserId(adminId);			
//			passwordInfo = adminService.selectAdminInfo(passwordInfo);
//			session.setAttribute("passwordInfo", passwordInfo);
//			// 로그인 시 SHA256 체크하여 비밀번호 변경 권유 status 설정 
//			Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
//			
//			if ( principal instanceof AdminVo ) {
//				AdminVo statusInfo  = (AdminVo)principal;
//				if(statusInfo != null) {
//					passwordStatus = statusInfo.getAdminPassWordStatus();
//				}
//			}
//			
//			session.setAttribute("passwordStatus", passwordStatus);
//
//			//최근접속이력 등록
//			adminService.insertLoginHistory(adminVo, request);
//			
//			//로그인 카운트 초기화
//			adminService.setLoginTryCntInit(adminVo);

//		} catch (Exception e) {
//			e.printStackTrace();
//		}	
		

	}

	/**
	  * @description SecurityContextHolder 를 이용하여 세션 생성
	  * @date 2019. 11. 25.
	  * @author hjs
	  * @param request
	  * @param session void
	  */
	protected HttpSession settingSessionAttributes(HttpServletRequest request) {
		UserVo userVo = null;
		HttpSession session = request.getSession(false);
		
//		ConfVo confVo = new ConfVo();
//		confVo.setSearchConfigId("SESSION_TIME_OUT_FOR_ADMIN");
//		try {
//			confVo = confService.selectConfInfo(confVo);
//			
//		} catch (Exception e2) {
//			// TODO: handle exception
//		}
		
		int	sessionTime = 120 *60;
		if ( SecurityContextHolder.getContext() != null && SecurityContextHolder.getContext().getAuthentication() != null ) {
			request.getSession(false).setMaxInactiveInterval(sessionTime); //15분*60초
			
			Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
			if ( principal instanceof UserVo )
				userVo = (UserVo)principal;
			
			Collection<? extends GrantedAuthority> authorities = userVo.getAuthorities();
			UsernamePasswordAuthenticationToken authToken = new UsernamePasswordAuthenticationToken(userVo, userVo.getAdminPw(), authorities);
			
			SecurityContext context = SecurityContextHolder.getContext();
			context.setAuthentication(authToken);
			
			if(session!=null) {
				session.setAttribute("SPRING_SECURITY_CONTEXT", context);
				session.setAttribute("userInfo", SecurityContextHolder.getContext().getAuthentication().getPrincipal());				
			}
		}
		return session;
	}	
	
	/**
	  * @description 에러세션 제거
	  * @date 2019. 11. 25.
	  * @author hjs
	  * @param request
	  * @param session void
	  */
	protected void clearAuthenticationAttributes(HttpServletRequest request, HttpSession session) {
		session = request.getSession(false);
		if (session == null)
			return;
		session.removeAttribute(WebAttributes.AUTHENTICATION_EXCEPTION);
	}	
	
	protected void resultRedirectStrategy(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {
		SavedRequest savedRequest = requestCache.getRequest(request, response);

		if (savedRequest != null) {
			useSessionUrl(request, response);
		} else {
			useDefaultUrl(request, response);
		}
	}
	
	protected void useSessionUrl(HttpServletRequest request, HttpServletResponse response) throws IOException {
		SavedRequest savedRequest = requestCache.getRequest(request, response);
		String targetUrl = savedRequest.getRedirectUrl();
		redirectStratgy.sendRedirect(request, response, targetUrl);
	}	

	protected void useDefaultUrl(HttpServletRequest request, HttpServletResponse response) throws IOException {
		redirectStratgy.sendRedirect(request, response, this.getDefaultTargetUrl());
	}
		
}
