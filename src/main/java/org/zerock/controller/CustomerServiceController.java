package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.zerock.domain.Criteria;
import org.zerock.service.FAQService;
import org.zerock.service.NoticeService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@RequestMapping("/customerService/")
@Controller
@Log4j
@AllArgsConstructor
public class CustomerServiceController {

	private NoticeService noticeService;
	private FAQService faqService;
	
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
	public void FAQ(Model model) {
		log.info("FAQList..................!!!");
		model.addAttribute("faqList", faqService.getList());
	}
	
	
	@GetMapping("notice")
	public void notice(@RequestParam("nno") Long nno, Model model) {
		log.info("Notice......................!!!");
		
		model.addAttribute("notice", noticeService.get(nno));
	}
	
	@GetMapping("noticeList")
	public void getNoticeList(Model model) {
		log.info("getNoticeList............................");
		
		model.addAttribute("getNoticeList", noticeService.getList());
	}

}
