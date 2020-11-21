package org.zerock.domain;

import lombok.Data;

@Data
public class BuyVO {

	private Long ono;				//주문번호
	private String userId;			//구매자 ID
	private String sellerId;		//판매자 ID
	
	private Long rno;				//상품 ID
	
	private int buyPrice;			//구매가
	
	private String deleveryNum;		//운송장번호
	private String deleveryStatus;	//진행상태
	private String isPrice;			//결제 상태

	private GoodsVO goods;			//상품 데이터
	
}
