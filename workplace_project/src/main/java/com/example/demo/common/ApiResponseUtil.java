package com.example.demo.common;

import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;

import com.example.demo.common.code.Code.CodeName;
import com.example.demo.common.code.Code.ServiceError;
import com.example.demo.common.exception.ApiException;


@Component
public class ApiResponseUtil {

	/**
	 * 신규 생성된 경우
	 * 
	 * @param str
	 * @param obj
	 * @return
	 */
	public static ResponseEntity<?> getCreateResponseEntity(String str, Object obj) throws Exception {
		
		if(!StringUtils.isEmpty(str)) {
			Map<String, Object> bodyMap = new HashMap<String, Object>();
			bodyMap.put(str, obj);
			return new ResponseEntity<Object>(bodyMap, HttpStatus.CREATED);
		} else {
			return new ResponseEntity<Object>(obj, HttpStatus.CREATED);
		}
	}

	/**
	 * 성공(리스트 등)
	 * 
	 * @param str
	 * @param obj
	 * @return
	 */
	public static ResponseEntity<?> getOkResponseEntity(String str, Object obj) throws Exception {
		
		if(!StringUtils.isEmpty(str)) {
			Map<String, Object> bodyMap = new HashMap<String, Object>();
			bodyMap.put(str, obj);
			return new ResponseEntity<Object>(bodyMap, HttpStatus.OK);
		} else {
			return new ResponseEntity<Object>(obj, HttpStatus.OK);
		}
	}

	/**
	 * update, delete 등의 결과
	 * 
	 * @param count
	 * @param obj
	 * @return
	 * @throws Exception
	 */
	public static ResponseEntity<?> getCountResponseEntity(int count) throws Exception {
		Map<String, Object> bodyMap = new HashMap<String, Object>();
		if (count > 0) {
			bodyMap.put("result", "success");
		} else
			throw new ApiException(ServiceError.COMMON, CodeName.ERR_PARAM);
		return new ResponseEntity<Object>(bodyMap, HttpStatus.OK);
	}
	
	/**
	 * 응답
	 * 
	 * @param str
	 * @param httpStatus
	 * @param obj
	 * @return
	 */
	public static ResponseEntity<?> getResponseEntity(String str, HttpStatus httpStatus, Object obj) throws Exception {
		
		if(!StringUtils.isEmpty(str)) {
			Map<String, Object> bodyMap = new HashMap<String, Object>();
			bodyMap.put(str, obj);
			return new ResponseEntity<Object>(bodyMap, httpStatus);
		} else {
			return new ResponseEntity<Object>(obj, httpStatus);
		}
	}
	
	public static ResponseEntity<?> getResponseEntity(BusinessCode svcWebOrderInfo) {
		return new ResponseEntity<Object>(svcWebOrderInfo, svcWebOrderInfo.getId());
	}
	
	
	/**
	 * 성공(리스트 등)
	 * @param httpStatus 
	 * 
	 * @param str
	 * @param obj
	 * @return
	 */
//	public static ResponseEntity<?> getResponseEntityXml(Object obj, HttpStatus httpStatus) {
//		HttpHeaders responseHeaders = new HttpHeaders();
//		responseHeaders.add("Content-Type", "application/xml; charset=utf-8");
//		String xmlString = "";
//        try {
//        	JAXBContext context = null;
//        	if(obj instanceof CspDownloadResVo) {
//        		context = JAXBContext.newInstance(CspDownloadResVo.class);
//        	} else if(obj instanceof SknResponseVo) {
//        		context = JAXBContext.newInstance(SknResponseVo.class);
//        	}
//            Marshaller m = context.createMarshaller();
//
//            m.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, Boolean.TRUE);
//            StringWriter sw = new StringWriter();
//            m.marshal(obj, sw);
//            xmlString = sw.toString();
//        } catch (JAXBException e) {
//            e.printStackTrace();
//        }
//		return new ResponseEntity<Object>(xmlString, responseHeaders, httpStatus);
//	}

	/**
	 * 성공(리스트 등)
	 * 
	 * @param str
	 * @param obj
	 * @return
	 */
	public static ResponseEntity<?> getOkResponseEntityXmlForSkn() {
		return getResponseEntityXmlForSkn("N00000", "정상");
	}
	
//	public static ResponseEntity<?> getResponseEntityXmlForSkn(SknResponseVo resVo) {
//		return getResponseEntityXmlForSkn(resVo.getRESULT_CODE(), resVo.getRESULT_MESSAGE());
//	}

	public static ResponseEntity<?> getResponseEntityXmlForSkn(String resultCode, String resultMsg) {
		HttpHeaders responseHeaders = new HttpHeaders();
		responseHeaders.add("Content-Type", "application/xml; charset=utf-8");
		StringBuffer xmlString = new StringBuffer();
		
        try {
        	/*
            JAXBContext context = JAXBContext.newInstance(CspDownloadResVo.class);
            Marshaller m = context.createMarshaller();

            m.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, Boolean.TRUE);
            StringWriter sw = new StringWriter();
            m.marshal(new CspDownloadResVo(), sw);
            xmlString = sw.toString();
            */
        	
        	xmlString.append("<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>");
        	xmlString.append("<RESPONSE>");
        	//xmlString.append("    <RESULT_CODE>N00000</RESULT_CODE>");
        	//xmlString.append("    <RESULT_MESSAGE>정상</RESULT_MESSAGE>");
        	xmlString.append("<RESULT_CODE>" + resultCode + "</RESULT_CODE>");
        	xmlString.append("<RESULT_MESSAGE>" + resultMsg + "</RESULT_MESSAGE>");
        	xmlString.append("</RESPONSE>");

        	/*
        	xmlString.append("<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>");
        	xmlString.append("<dow:DownloadResponse xmlns:dow=\"http://sktelecom.com/ecg/download\">");
        	xmlString.append("<dow:RESULT>" + resultCode + "</dow:RESULT>");
        	xmlString.append("<dow:ERROR_MESG>" + resultMsg + "</dow:ERROR_MESG>");
        	xmlString.append("</dow:DownloadResponse>");
        	*/
            
        	System.out.println("new xmlString : " + xmlString);
            System.out.println("xmlString : " + xmlString);
        }
        catch(Exception e) {
            e.printStackTrace();
        }
		return new ResponseEntity<Object>(xmlString, responseHeaders, HttpStatus.OK);
	}

}