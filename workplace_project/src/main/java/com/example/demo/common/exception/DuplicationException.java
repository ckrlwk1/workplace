package com.example.demo.common.exception;

import org.springframework.security.authentication.AccountStatusException;

public class DuplicationException extends AccountStatusException {

	public DuplicationException(String msg) {
		super(msg);
		// TODO Auto-generated constructor stub
	}

}
