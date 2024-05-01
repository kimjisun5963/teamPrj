package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class JController {
	
	public  @ResponseBody String root(){
		return "hallo";
		
	}
	

}
