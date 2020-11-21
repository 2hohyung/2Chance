package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.zerock.service.NoticeService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@RequestMapping("/customerService/")
@Controller
@Log4j
@AllArgsConstructor
public class CustomerServiceController {

	private NoticeService noticeService;
	
	@GetMapping("inquiryList")
	public void inquiryList() {
		
	}
	
	@GetMapping("inquiry")
	public void inquiry() {
		
	}
	
	@GetMapping("inquiryRegister")
	public void inquiryRegister() {
		
	}
	
	@GetMapping("FAQ")
	public void FAQ() {
		
	}
	
	
	@GetMapping("notice")
	public void notice() {
		
	}
	
	@GetMapping("noticeList")
	public void getNoticeList(Model model) {
		log.info("getNoticeList............................");
		
		model.addAttribute("getNoticeList", noticeService.getList());
	}

}
