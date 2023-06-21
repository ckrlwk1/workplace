package com.example.demo.common.exception;

import com.example.demo.common.BusinessCode;
import com.example.demo.common.code.Code.CodeName;
import com.example.demo.common.code.Code.ServiceError;

/**
 * API 에러
 * 
 * @author Administrator
 *
 */
public class ApiException extends RuntimeException {
	private static final long serialVersionUID = -2310235629517721586L;

	BusinessCode error;
	
	@Override
    public Throwable fillInStackTrace() {
        return this;
    }

	public ApiException() {
		super();
	}

	public ApiException(String msg) {
		super(msg);
	}

	public ApiException(ServiceError service, CodeName codename) {
		super(codename.message);
		this.error = new BusinessCode(service, codename);
	}
	
	public ApiException(BusinessCode businessCode) {
		super();
		this.error = businessCode;
	}
	
	public ApiException(ServiceError service, CodeName codename, Object	object, String errorMessage) {
		super(errorMessage);
		this.error = new BusinessCode(service, codename, object, errorMessage);
	}

	public ApiException(ServiceError service, CodeName codename, String errorMessage) {
		super(errorMessage);
		this.error = new BusinessCode(service, codename, errorMessage);
	}
	
	public BusinessCode getError() {
		return error;
	}

	public void setError(BusinessCode error) {
		this.error = error;
	}

}
