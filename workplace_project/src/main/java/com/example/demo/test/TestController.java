package com.example.demo.test;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.common.ApiResponseUtil;
import com.example.demo.common.BusinessCode;
import com.example.demo.common.code.Code.CodeName;
import com.example.demo.common.code.Code.ServiceError;
import com.example.demo.test.vo.TestVo;



@RestController
public class TestController {

	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Value("${a}")
	String test;
	
	@Autowired
	private TestMapper testMapper;
	
	
	
	
	@RequestMapping(value="/test")
	public ResponseEntity<?> test(HttpServletRequest req, HttpServletResponse res,   TestVo orderHistVo) throws Exception {
		logger.info("OrderController::order:orderHistVo={}", orderHistVo.toString());
		System.out.println("111 : " +  testMapper.test());
		return ApiResponseUtil.getResponseEntity(new BusinessCode(ServiceError.ORDER, CodeName.SUCCESS));
	}
	
	
}
