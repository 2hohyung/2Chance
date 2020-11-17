<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>    
    
<%@include file="../include/header.jsp"%>
<%@include file="customerService-header.jsp"%>

<link rel="stylesheet" href="/resources/myPage/myPage.css">
<link rel="stylesheet" href="/resources/btn/2Cbtn.css">


<style>
#tableTitle{
	border-bottom: 1px solid black;
}
.detailExple{
	font-size: 5px;
}
</style>


<div class="row">
	<div class="container">
		<div id="tableTitle">
			<label>회원탈퇴신청 <br> _ <br></label>
		</div>
		<div id="tableTitle">
			<p class = "detailExple">
				1:1친절상담은 문의내용이나 요청사항을 처리해 드리는 질문 답변 게시판입니다.
				<input type="button" class="btn-default pull-right" value="목록보기"
				onclick="history.go(-1)">
				<br>
				최대한 상세히 문의해 주시면좀 더 정확한 답변을 드릴 수 있습니다.
				
			<br><br>
			</p>
			
		</div>
		
		<div class = "inputTitle">
		
		</div>
		
		<div class = "inputcontent">
		
		</div>
		
		<div class = "inputFiles">
		
		</div>
		
		<div class = "successBtn">
		
		</div>
		
	</div>
</div>
<br>


<%@include file="../include/footer.jsp"%>