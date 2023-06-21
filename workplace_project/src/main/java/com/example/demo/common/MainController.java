package com.example.demo.common;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.common.vo.UserVo;

@RestController
public class MainController {

	@RequestMapping(value="/")
	public ModelAndView login(HttpServletRequest req) throws Exception {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	@RequestMapping(value="/main")
	public ModelAndView main(HttpServletRequest req) throws Exception {
		HttpSession session = req.getSession();
		UserVo userVo= (UserVo)session.getAttribute("userInfo");
		System.out.println(userVo);
		ModelAndView mav = new ModelAndView("main");
		return mav;
	}
}
