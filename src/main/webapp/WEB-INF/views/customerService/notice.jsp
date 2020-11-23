<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="customerService-header.jsp"%>
<link rel="stylesheet" href="/resources/myPage/myPage.css">
<link rel="stylesheet" href="/resources/btn/2Cbtn.css">

<style>
.noticeHeader {
	border-top: 3px solid black;
}

.noticeContent {
	border-top: 1px solid gray;
	border-bottom: 1px solid gray;
}

.btnLayer {
	margin-top: 20px;
}

.listNav {
	
}

.date {
	float: right;
	font-size: 15px;
}
</style>
<div class="container">
	<div class="noticeHeader">
		<h3>
			<span><c:out value="${notice.title}"/></span> 
			<span class="date"><fmt:formatDate pattern="yyyy-MM-dd" value="${notice.regDate}"/></span>
		</h3>
	</div>
	<div class="noticeContent">
		<p>
			<c:out value="${notice.content}"/>
		</p>
	</div>
	<div class="btnLayer">
		<input type="button" class="btn-hover-ok pull-right" value="목록"
			onclick="history.go(-1)">
	</div>
</div>
<br>
<br>
<br>
<%@include file="../include/footer.jsp"%>