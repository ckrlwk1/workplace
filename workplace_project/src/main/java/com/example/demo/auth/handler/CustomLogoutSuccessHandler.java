//package com.example.demo.auth.handler;
//
//import java.io.IOException;
//
//import javax.servlet.ServletException;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.core.Authentication;
//import org.springframework.security.web.authentication.logout.LogoutSuccessHandler;
//
//import com.skt.tx.sys.admin.service.AdminService;
//import com.skt.tx.sys.admin.vo.AdminVo;
//
//public class CustomLogoutSuccessHandler implements LogoutSuccessHandler {
//
//	@Autowired
//	private AdminService adminService;
//	
//	@Override
//	public void onLogoutSuccess(HttpServletRequest request, HttpServletResponse response, Authentication authentication)
//			throws IOException, ServletException {
//		// TODO Auto-generated method stub
//        if (authentication != null) {
//        	AdminVo adminVo = (AdminVo) authentication.getPrincipal();
//        	adminVo.setRegUserId(adminVo.getAdminId());
//        	adminVo.setUpdUserId(adminVo.getAdminId());
//        	adminVo.setConnectionYn("N");
//        	try {
//        		adminService.updateAdminConnectionYn(adminVo);
//			} catch (Exception e) {
//			}
//        }
//        response.setStatus(HttpServletResponse.SC_OK);
//        response.sendRedirect(request.getContextPath()+"/");        
//	}
//
//}
