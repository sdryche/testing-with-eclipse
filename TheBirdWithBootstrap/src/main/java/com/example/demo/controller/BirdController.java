package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@RestController
public class BirdController {
	@GetMapping(value="home")
	@ResponseBody
	
	public ModelAndView home() {
		  ModelAndView model = new ModelAndView();
		  model.setViewName("home");
		  
		  return model;
	}
}
