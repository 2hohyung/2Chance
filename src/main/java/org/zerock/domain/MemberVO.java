package org.zerock.domain;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class MemberVO {
   private String userid;
   private String userpw;
   private String userNickname;
   private String userName;
   private String userIdentity;
   private String userGender;
   private String userPhone;
   private String userEmail;
   
   private int userPoint;

   private Date regDate;
   private Date updateDate;
   private List<AuthVO> authList;
}