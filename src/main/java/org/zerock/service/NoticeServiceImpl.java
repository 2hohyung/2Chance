package org.zerock.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.NoticeVO;
import org.zerock.mapper.NoticeMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class NoticeServiceImpl implements NoticeService{
	
	@Setter(onMethod_ = @Autowired)
	private NoticeMapper mapper;
	
	@Override
	public NoticeVO get(Long nno) {
		log.info("get.............................get!!!!!!");
		return mapper.read(nno);
	}
	
	@Override
	public List<NoticeVO> getList() {
		log.info("getList..........................getList!!!!!!!!!!!");
		return mapper.getList();
	}
}
