package org.zerock.service;

import java.util.List;

import org.zerock.domain.NoticeVO;

public interface NoticeService {
	
	public NoticeVO get(Long nno);
	
	public List<NoticeVO> getList();
}
