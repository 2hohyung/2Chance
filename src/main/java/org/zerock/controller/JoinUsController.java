package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@RequestMapping("/")
@Log4j
@Controller
public class JoinUsController {
	@GetMapping("joinus")
	public void joinus() {
		
	}
	

}
