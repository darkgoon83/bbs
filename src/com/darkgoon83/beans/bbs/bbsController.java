package com.darkgoon83.beans.bbs;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller 
public class bbsController {
	
	@RequestMapping("/bbs")
	
	public ModelAndView bbs() {
		String sMessage = "스프링 프레임워크 테스트";
		return new ModelAndView("bbs", "message", sMessage);
	}

}
