package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/myPage/")
@AllArgsConstructor
public class MyPageController {
	
	@GetMapping("myPage")
	public void myPage() {
		
	}
	
	@GetMapping("biddingPage")
	public void biddingPage() {
		
	}
	
	@GetMapping("bidPage")
	public void bidPage() {
		
	}
	
	@GetMapping("paymentPage")
	public void paymentPage() {
		
	}
	
	@GetMapping("noPaymentPage")
	public void noPaymentPage() {
		
	}
	
	@GetMapping("usePointPage")
	public void usePointPage() {
		
	}
	
}
