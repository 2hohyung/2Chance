package org.zerock.domain;

import java.util.Date;

import lombok.Data;

@Data
public class NoticeVO {

	private Long nno;
	private Date regDate;
	private String title;
	private String content;
	
}
