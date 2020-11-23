package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.InquiryVO;

public interface InquiryMapper {

	public InquiryVO read(Long uno);
	
	public List<InquiryVO> getList();
	
	public void insert(InquiryVO vo);
	
	public int update(InquiryVO vo);
}
