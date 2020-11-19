<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<%@include file="../include/header.jsp"%>
<%@include file="customerService-header.jsp"%>

<link rel="stylesheet" href="/resources/myPage/myPage.css">
<link rel="stylesheet" href="/resources/btn/2Cbtn.css">


<style>

#tableText {
	
	border-bottom: 1px solid black;
}
.countText{
	
}

</style>


<div class="row">
	<div class="container">
		<div>
			<label>1:1문의 게시판 <br> _ <br></label>
		</div>
		<div id="tableText">
			<p class="countText">
				1:1친절상담은 문의내용이나 요청사항을 처리해 드리는 질문 답변 게시판입니다.
				<br> 최대한 상세히 문의해 주시면좀 더 정확한 답변을 드릴 수 있습니다. 
				<button class='btn btn-default pull-right' onclick="history.go(-1)">목록으로</button>
				<br><br>
			</p>
		</div>

		<div class="content">
			<table class = contentTable>
				<colgroup>
					<col width="20%">
				</colgroup>
			</table>
		</div>
	</div>
</div>
<br>


<%@include file="../include/footer.jsp"%>


<script>

	$('#star a').click(function(){
		$(this).parent().children("a").removeClass("on");
		$(this).addClass("on").prevAll("a").addClass("on");
		console.log($(this).attr("vaule"));
	});
	
</script>
