package com.example.demo.auth.handler;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;

import com.example.demo.common.user.mapper.UserMapper;
import com.example.demo.common.user.service.UserService;

public class CustomLoginFailureHandler implements AuthenticationFailureHandler{

	@Autowired
	private UserService adminService;
	
	@Autowired
	private UserMapper adminMapper;
	
	private String defaultFailureUrl;
	private String loginErrorMessage;
	
	public String getDefaultFailureUrl() {
		return defaultFailureUrl;
	}

	public void setDefaultFailureUrl(String defaultFailureUrl) {
		this.defaultFailureUrl = defaultFailureUrl;
	}

	public String getLoginErrorMessage() {
		return loginErrorMessage;
	}

	public void setLoginErrorMessage(String loginErrorMessage) {
		this.loginErrorMessage = loginErrorMessage;
	}

	public CustomLoginFailureHandler(String defaultFailureUrl) {
		setDefaultFailureUrl(defaultFailureUrl);
	}
		
	/**
	 * 로그인 실패 후 메세지 설정 및 url 리턴
	 */
	@Override
	public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response,
			AuthenticationException failException) throws IOException, ServletException {
		String adminId =  request.getParameter("userId");
		try {
			request.setAttribute("loginErrorMessage", getLoginErrMsg(failException, adminId, request));
		} catch (Exception e) {
		}
		request.getRequestDispatcher("/").forward(request, response);
	}

	private String getLoginErrMsg(AuthenticationException failException, String adminId, HttpServletRequest request)throws Exception {
		String errorMsg = "";
		int i =0;
		if(i != 0) {
			errorMsg = "123";
		}
		/*
		String errMessage = CommonConstant.LOGIN_FAIL_MESSAGE;
		AdminVo adminVo = new AdminVo();
		adminVo.setAdminId(adminId);
		adminVo.setRegUserId(adminId);
		adminVo.setUpdUserId(adminId);
		
		if (failException instanceof UsernameNotFoundException ) {
			errMessage = "";
			errMessage += CommonConstant.INTERNAL_AUTHENTICATION_SERVICE_EXCEPTION;
			return errMessage;
		}		
		
		//계정 상태가 사용중지, 휴면, 삭제 인 경우
		if (failException instanceof DisabledException ) {
			adminVo = adminService.selectAdminInfo(adminVo);
			errMessage = "";
			errMessage += CommonConstant.ADMIN_NOT_LOGIN_STATUS_PREFIX;
			errMessage += adminVo.getAdminStatusCdNm();
			errMessage += CommonConstant.ADMIN_NOT_LOGIN_STATUS_SUFFIX;
			errMessage += CommonConstant.CONTACT_SYSTEM_ADMIN;
			return errMessage;
		}
		
		//30일동안 미접속으로 인한 휴면 상태
		if (failException instanceof AccountExpiredException) {
			errMessage = "";
			errMessage += CommonConstant.ADMIN_LOGIN_DORMANCY_MESSAGE_PREFIX; 
			errMessage += CommonConstant.CONTACT_SYSTEM_ADMIN;
			adminVo.setAdminStatusCd("D");
			adminMapper.updateAdminForLogin(adminVo);	//휴면처리
			return errMessage;
		} 
		
		//비밀번호 5회 입력 실패로 계정 잠금 메세지
		if (failException instanceof LockedException) {
			errMessage = CommonConstant.LOGIN_TRY_COUNT_EXCEEDED;
			adminVo.setAdminStatusCd("Z"); //사용 중지 처리
			adminMapper.updateAdminForLogin(adminVo);
		} 		
		
		//비밀번호 불일치, 불일치 경우 카운트 증가 (없으면 insert 있으면 update)
		if (failException instanceof BadCredentialsException) {
			adminService.updateLoginTryCnt(adminVo);
			adminVo = adminService.selectAdminInfo(adminVo);
			int loginTryCnt = adminVo.getTryCnt();
			if( loginTryCnt >= 5 ) {
				adminVo.setAdminStatusCd("Z"); //사용중지(로그인에러)
				adminMapper.updateAdminForLogin(adminVo);				
				errMessage = CommonConstant.LOGIN_TRY_COUNT_EXCEEDED; 
			}else {
				errMessage = "";
				errMessage += CommonConstant.BAD_CREDENTIALS_EXCEPTION_MESSAGE_PRFIX; 
				errMessage += adminVo.getTryCnt(); 
				errMessage += CommonConstant.BAD_CREDENTIALS_EXCEPTION_MESSAGE_SUFFIX;
				errMessage += CommonConstant.CHECK_INFO_MESSAGE;
			}
			return errMessage;
		}
		
		if (failException instanceof DuplicationException ) {
			errMessage = CommonConstant.DUPLICATIONEXCEPTION_MESSAGE;
			request.setAttribute("loginErrorType", "DuplicationException");
			request.setAttribute("returnAdminId", adminId);
			request.setAttribute("returnAdminPw", request.getParameter("password"));
			return errMessage;
		} 				
		
		if (failException instanceof DateExpireException ) {
			errMessage = CommonConstant.LOGIN_EXPIRE_DATE_MESSAGE;
			return errMessage;
		}
		*/
		return errorMsg;	
	}

}
