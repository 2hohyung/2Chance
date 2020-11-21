package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.GoodsVO;

public interface GoodsMapper {

	public List<GoodsVO> getList();
	
	public GoodsVO read(String rno);
	
}
