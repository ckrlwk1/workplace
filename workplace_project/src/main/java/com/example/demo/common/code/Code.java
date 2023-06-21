package com.example.demo.common.code;

import org.springframework.http.HttpStatus;


/**
 * API 에러 코드
 * @author Administrator
 *
 */
public class Code {
	public static String CODE_9002 = "9002";
	// 중복체크에러:부가서비스
	public static String CODE_9005 = "9005";
	public static String CODE_9006 = "9006";
	public static String CODE_9007 = "9007";
	public static String CODE_9008 = "9008";
	public static String CODE_9009 = "9009";
	// 상품
	public static String CODE_9010 = "9010";
	public static String CODE_9011 = "9011";
	public static String CODE_9012 = "9012";
	public static String CODE_9013 = "9013";
	// 상품 상태 및 재고
	public static String CODE_9050 = "9050";
	public static String CODE_9052 = "9052";
	
	public static String CODE_9900 = "9900";
	
	public static enum CodeName{
		SUCCESS(HttpStatus.OK , "200", "성공")
		,ERR_PARAM( HttpStatus.BAD_REQUEST , "9001", "파라미터가 에러가 발생하였습니다.")
		,ERR_INVALID_USER(HttpStatus.UNAUTHORIZED  , CODE_9002, "유효하지 않은 사용자입니다.") //401
		,ERR_LOGIN(HttpStatus.BAD_REQUEST  , "9003", "클라이언트 인증에 실패했습니다.다시 시도 바랍니다.") //401
		,ERR_NOT_FOUND(HttpStatus.NOT_FOUND  , "9004", "찾을 수 없는 정보입니다.")
		,ERR_CONFLICT(HttpStatus.CONFLICT  , CODE_9005, "사용하고 있는 내역이 존재합니다.")
		,ERR_FORBIDDEN(HttpStatus.FORBIDDEN  , CODE_9006, "불가능한 요청 상태입니다.")
		,ERR_FORBIDDEN_REPUR(HttpStatus.FORBIDDEN  , CODE_9012, "재구매가 불가능한 상태입니다.")
		,ERR_AUTH_REQ( HttpStatus.UNAUTHORIZED , CODE_9007, "인증이 필요합니다.")
		,ERR_SIGNATURE( HttpStatus.BAD_REQUEST , CODE_9008, "SIGNATURE 검증에 실패 했습니다.")
		,ERR_DUPLICATION(HttpStatus.CONFLICT  , CODE_9009, "이미 신청한 내역이 존재합니다.")
		,ERR_SALE_STATUS(HttpStatus.CONFLICT  , CODE_9010, "판매 수량이 초과되었습니다.")
		,ERR_GAMEPASS_EXIST(HttpStatus.CONFLICT  , CODE_9013, "현재 이용중인 상품이 존재합니다.")
		,ERR_SALE_END(HttpStatus.CONFLICT  , CODE_9011, "판매가 종료된 상품입니다.")
		,ERR_USR_CORP_PARAM( HttpStatus.BAD_REQUEST , CODE_9052, "법인 회선은 서비스 가입이 불가합니다.")
		,ERR_USR_CI_PARAM( HttpStatus.BAD_REQUEST , CODE_9050, "CI정보가 없습니다.")
		,ERR_REQ_RETRY( HttpStatus.BAD_REQUEST , "9051", "재처리 필요합니다.")
		,ERR_ORDER_UPDATE( HttpStatus.BAD_REQUEST , "9101", "주소정보 업데이트 실패했습니다.")
		,ERR_ORDER_SELECT( HttpStatus.BAD_REQUEST , "9102", "주소정보가 존재하지 않습니다.")
		,ERR_API_CSP( HttpStatus.GATEWAY_TIMEOUT , "9201", "CSP 연동에러")
		,ERR_API_SKN( HttpStatus.GATEWAY_TIMEOUT , "9301", "SKN 연동에러")
		,ERR_SERVER(HttpStatus.INTERNAL_SERVER_ERROR , "9999", "서버 에러(Server error)");
		
		public HttpStatus id;
		public String code;
		public String message;
		
		CodeName(HttpStatus id, String code, String message) {
			this.id = id;
			this.code = code;
			this.message = message;
		}
	}
	
	
	public static enum ServiceError{
		COMMON("common")
		, AUTH("auth")
		, API("api")
		, API_SKN("api_skn")
		, API_CHECK("api_check")
		, BOARD("board")
		, EVENT("event")
		, ORDER("order")
		, ORDER_CHECK("order_check")
		, ORDER_PERIOD("order_period")
		, ORDER_ESCALATION("order_escalation")
		, ONESTORE("onestore")
		, SKPAY("skpay")
		, CSP("csp")
		, EPAY("epay")
		, SWING("swing")
		, SMS("sms")
		, CODE("code")
		, ETC("etc");
		
		public String service;
		
		ServiceError(String service ) {
			this.service = service;
		}
	}
}


