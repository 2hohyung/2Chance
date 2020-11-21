package org.zerock.domain;

import java.util.Date;

import lombok.Data;

@Data
public class GoodsVO {
	
	private String rno;				//상품 ID
	private String userId;			//입찰자
	private String sellerId;		//판매자
	private String title;			//제목
	private String category;		//종류
	private int timeSet;			//기간설정.
	private String goodsStatus;		//제품상태
	
	private Date startDate;			//시작일
	private Date endDate;			//종료일
	
	private int startPoint;			//시작금액
	private int presentPoint;		//현재금액
	private int bidCount;			//입찰인원
	
	private String content;			//내용
}
