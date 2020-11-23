package org.zerock.domain;

import java.util.Date;

import lombok.Data;

@Data
public class InquiryVO {
	
	private String uno;			//식별 번호
	private String userId;		//유저 아이디
	private String title;		//제목
	private String content;		//질문
	private String answer;		//답변
	
	private Date regDate;		//등록일.
	
	private int evalute;		//만족도 평가(별점)
	private String estmate;		//평가사유
	
}
