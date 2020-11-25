package org.zerock.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.InquiryVO;
import org.zerock.mapper.InquiryMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class InquiryServiceImpl implements InquiryService{

	@Setter(onMethod_ = @Autowired)
	private InquiryMapper mapper;
	
	@Override
	public InquiryVO get(Long uno) {
		log.info("inquiry Get...................!!!");
		return mapper.read(uno);
	}
	
	@Override
	public List<InquiryVO> getList() {
		log.info("inquiry GetList................!!!");
		return mapper.getList();
	}
}
