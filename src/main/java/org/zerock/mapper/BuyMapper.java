package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.BuyVO;

public interface BuyMapper {

	public BuyVO read(String ono);
	
	public List<BuyVO> getBuyList(String userId);
	
}
