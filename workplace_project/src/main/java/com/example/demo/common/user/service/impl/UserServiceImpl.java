package com.example.demo.common.user.service.impl;

import org.springframework.stereotype.Service;

import com.example.demo.common.user.service.UserService;
import com.example.demo.common.vo.UserVo;

@Service
public class UserServiceImpl implements UserService {

	@Override
	public UserVo selectUserInfo(UserVo userVo) {
		userVo.setAdminId("11");
		return userVo;
	}

}
