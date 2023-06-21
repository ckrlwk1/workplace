package com.example.demo.auth.provider;

import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AccountExpiredException;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.DisabledException;
import org.springframework.security.authentication.LockedException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import com.example.demo.auth.service.CustomUserDetailService;
import com.example.demo.common.exception.DateExpireException;
import com.example.demo.common.exception.DuplicationException;
import com.example.demo.common.user.service.UserService;
import com.example.demo.common.util.SHA256Util;
import com.example.demo.common.vo.UserVo;


@Configuration
public class CustomAuthenticationProvider implements AuthenticationProvider {

	@Autowired
	private CustomUserDetailService customUserDetailService;

	@Autowired
	private PasswordEncoder passwordEncoder;
	
	@Autowired
	private UserService userService;
	
	@Override
	public Authentication authenticate(Authentication authentication) throws AuthenticationException {
		HttpServletRequest request = ((ServletRequestAttributes)RequestContextHolder.currentRequestAttributes()).getRequest();
		SHA256Util sha256 = new SHA256Util();
		
		String adminId = authentication.getName();
		String adminPw = (String) authentication.getCredentials();
		String sha256Pw = null;
				try {
					sha256Pw = sha256.encrypt(adminPw);
				} catch (NoSuchAlgorithmException e1) {
					e1.printStackTrace();
				}
		UserVo adminVo = (UserVo) customUserDetailService.loadUserByUsername(adminId);

//		if (adminVo == null || adminVo.getAdminId() == null || adminVo.getAdminStatusCd() == null) {
//			throw new UsernameNotFoundException(adminId);
//		}

		//운영자 계정의 상태가 사용 이 아닌 경우
//		if( !adminVo.getAdminStatusCd().equals("U") ) {
//			throw new DisabledException(adminId);
//		}
		
		//30일 이상 미접속 시 휴면
		// null->계정생성 후 미접속, N->30일 이상 미접속, Y->접속이력이 있을경우
//		if(adminVo.getLastLoginDateYn() != null && adminVo.getLastLoginDateYn().equals("N")) {
//			throw new AccountExpiredException(adminId);
//		}
		
		//로그인 시도 횟수 만료 시 예외처리
//		if(adminVo.getTryCnt() >= 5 || adminVo.getAdminStatusCd().equals("Z")) {
//			throw new LockedException(adminId);
//		}
		

		/* password 비교 로직 
		 * #1. sha256 비교
		 * 	   true -> pass 
		 *     false -> bcrypt
		 * #2. bcrypt 비교 
		 *     true -> 상태값 제어, 비밀번호 변경유도
		 *     false -> 로그인 실패.
		 *  */
		if(sha256Pw.equals(adminVo.getAdminPw())){
			// adinPw = sha변환값으로 세팅
			adminPw = sha256Pw;
		} else {
				// sha256 : 비밀번호 불일치				
			try {
				if( !passwordEncoder.matches(adminPw, adminVo.getAdminPw())) {			
//			        throw new BadCredentialsException(adminId);
			    }else {
			    //bcrypt : 비밀번호 일치	
			    	adminVo.setAdminPassWordStatus("Y");	        				    	
			    }
			} catch (IllegalArgumentException e) { 	
//				e.printStackTrace();
				//bcrypt : 비밀번호 불일치 exception 처리 (암호화방식 다른 케이스 비교하는 경우 error 대응)
//				throw new BadCredentialsException(adminId);
			}  catch (Exception e) {
				e.printStackTrace();
				throw e;
			}
			
			
		}		
	
		String expireDate = adminVo.getPwExpireDate();
		if(expireDate != null) {
			expireDate = expireDate.replaceAll("-", "");
			SimpleDateFormat dateFormat = new SimpleDateFormat("yyyyMMdd");
			String today = dateFormat.format(new Date());
			if(Integer.compare(Integer.parseInt(expireDate),Integer.parseInt(today)) == -1) {
//				throw new DateExpireException(adminId);
			}
		}
		
		

		//현재 로그인 상태를 확인
		if(adminVo.getConnectionYn() != null && adminVo.getConnectionYn().equals("Y")) {
			//기존 관리자가 로그인한 상태에서 다른 사용자가 중복로그인을 시도 할 경우 duplicationLoginYn 값 은 'Y'
			//Y가 아닐 경우 -> 최초 로그인 시도 시
			if( request.getParameter("duplicationLoginYn") == null || !request.getParameter("duplicationLoginYn").equals("Y") ) {
//				throw new DuplicationException(adminId);
			}else {
				//중복로그인을 수행 할 경우 중복로그인 시도여부 파라미터 제거
				request.removeAttribute("duplicationLoginYn");				
			}
		}
		
		//관리자 계정의 로그인상태(CONNECTION_YN -> 'Y' 로 변경)
		UserVo vo = new UserVo();
		vo.setAdminId(adminId);
		vo.setRegUserId(adminId);
		vo.setUpdUserId(adminId);
		vo.setConnectionYn("Y");
		try {
//			adminService.updateAdminConnectionYn(vo);
		} catch (Exception e) {
			
		}
		
		List<GrantedAuthority> authorities = (List<GrantedAuthority>) adminVo.getAuthorities();

		return new UsernamePasswordAuthenticationToken(adminVo, adminPw, authorities);

	}

	@Override
	public boolean supports(Class<?> authentication) {
		return (UsernamePasswordAuthenticationToken.class.isAssignableFrom(authentication));
	}

}
