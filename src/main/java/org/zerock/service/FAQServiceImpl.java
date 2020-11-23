package org.zerock.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.FAQVO;
import org.zerock.mapper.FAQMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class FAQServiceImpl implements FAQService {
	@Setter(onMethod_ = @Autowired)
	private FAQMapper mapper;
	
	@Override
	public List<FAQVO> getList() {
		log.info("getList......................!!!");
		return mapper.getList();
	}
}
