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
	
	@GetMapping("biddingList")
	public void biddingList() {
		
	}
	
	@GetMapping("bidList")
	public void bidList() {
		
	}
	
	@GetMapping("paymentList")
	public void paymentList() {
		
	}
	
	@GetMapping("noPaymentList")
	public void noPaymentList() {
		
	}
	
	@GetMapping("usePointList")
	public void usePointList() {
		
	}
	
	@GetMapping("reconfirmMember")
	public void reconfirmMember() {
		
	}
	
	@GetMapping("removeMember")
	public void removeMember() {
		
	}
}
