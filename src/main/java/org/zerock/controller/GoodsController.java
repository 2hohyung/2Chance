package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/goods")
public class GoodsController {

	@GetMapping("/goodsDetail")
	public void goodsDetail() {
		
	}
	
	@GetMapping("/biddingPage")
	public void biddingPage() {
		
	}
	
	@GetMapping("/interestPage")
	public void interestPage() {
		
	}
}
