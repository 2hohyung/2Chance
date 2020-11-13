package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;


@RequestMapping("/customerService/")
@Controller
@Log4j
public class CustomerServiceController {

	@GetMapping("inquiryList")
	public void inquiryList() {
		
	}

}
