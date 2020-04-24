package com.infotech.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegistrationController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String homePgae() {
		return "register";
	}

	/*@RequestMapping(value = "/registrationSuccess", method = RequestMethod.POST)
	public ModelAndView welcome(@RequestParam("userName") String userName,@RequestParam("gender") String gender,@RequestParam("contactNo") String contactNo,@RequestParam("technology") String technology) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("registrationSuccess");
		
		modelAndView.addObject("userName", userName);
		modelAndView.addObject("technology", technology);
		modelAndView.addObject("contactNo", contactNo);
		modelAndView.addObject("gender", gender);
		return modelAndView;
	}*/
	
	@RequestMapping(value = "/registrationSuccess", method = RequestMethod.POST)
	public ModelAndView welcome(@RequestParam Map<String,String>  requestMap) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("registrationSuccess");
		
		modelAndView.addObject("userName", requestMap.get("userName"));
		modelAndView.addObject("technology", requestMap.get("technology"));
		modelAndView.addObject("contactNo", requestMap.get("contactNo"));
		modelAndView.addObject("gender", requestMap.get("gender"));
		return modelAndView;
	}
}
