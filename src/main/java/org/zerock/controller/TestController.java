package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/test/")
@AllArgsConstructor
public class TestController {
	
	@GetMapping("hakTest")
	public void hakTest() {
		
	}
	
	@GetMapping("yeTest")
	public void yeTest() {
		
	}
	
	@GetMapping("hoTest")
	public void hoTest() {
		
	}
	
	@GetMapping("hoTest2")
	public void hoTest2() {
		
	}
}
