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
			<span>시스템 장애안내</span> <span class="date">2011-11-11</span>
		</h3>
	</div>
	<div class="noticeContent">
		<p>
			이니스프리 공식 온라인몰을 이용해 주시는 고객님께 감사드립니다.<br> 아래의 사유로 개인정보처리방침의 일부 내용이
			변경될 예정임을 고객님들께 알려드립니다.<br>
			<br> ※개인정보처리방침 제5조 5항의 변경 개인정보의 보유 이용 기간, 파기절차 및 파기방법 수정 - 변경전<br>
			회사는 정보통신망법 제29조에 의거 개인정보 유효기간제를 적용하고 있습니다. 1년간 이용내역이 없는 이용자의 개인정보를
			별도로 분리하여 보관하고 있습니다.<br> - 변경후<br> 회사는 정보통신망법 제29조에 의거 개인정보
			유효기간제를 적용하고 있습니다. 1년간 이용내역이 없는 이용자의 개인정보를 삭제하고 있습니다. <br>
			<br> 변경되는 개인정보처리방침은 2020년 11월 24일부터 적용될 예정입니다.
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