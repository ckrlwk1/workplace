package com.example.demo.common.exception;

import org.springframework.security.authentication.AccountStatusException;


public class DateExpireException extends AccountStatusException {

    public DateExpireException(String message) {
        super(message);
    }

}
