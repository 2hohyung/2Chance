package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.NoticeVO;

public interface NoticeMapper {
	
	public NoticeVO read(Long nno);
	
	public List<NoticeVO> getList();
	
}
