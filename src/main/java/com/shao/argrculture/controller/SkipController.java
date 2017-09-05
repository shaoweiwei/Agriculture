package com.shao.argrculture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value={"skip"})
public class SkipController {
	
	@RequestMapping("index")
	public String toIndex(){
		return "index";
	}
	
}
