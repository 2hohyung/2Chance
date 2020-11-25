package org.zerock.service;

import java.util.List;

import org.zerock.domain.InquiryVO;

public interface InquiryService {
	
	public InquiryVO get(Long uno);
	
	public List<InquiryVO> getList();
}
