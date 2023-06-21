package com.example.demo.auth.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.example.demo.common.user.service.UserService;
import com.example.demo.common.vo.UserVo;

@Service
public class CustomUserDetailService implements UserDetailsService{
	
	@Autowired
	private UserService userService;
	
	@Override
	public UserDetails loadUserByUsername(String adminId) throws UsernameNotFoundException {
		UserVo userVo = new UserVo();
		try {
			userVo.setAdminId(adminId);
			userVo.setLoginProcessYn("Y");
			userVo = userService.selectUserInfo(userVo);
			if(userVo == null) {
				throw new UsernameNotFoundException(adminId);
			}						
		} catch (Exception e) {
			// TODO: handle exception
		}

		return userVo;
	}

}
