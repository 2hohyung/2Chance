<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="customerService-header.jsp"%>
<link rel="stylesheet" href="/resources/myPage/myPage.css">



<style>

#noticeTable{
	margin-bottom: 100px;
}
body {
	background-color: white !important;
}

.cusSearch .inputText {
	position: relative;
	width: 580px;
	margin: 68px auto 0;
	padding-right: 60px;
	border-bottom: 2px solid #222;
}

.cusSearch {
	margin: 24px 0 0;
	font: 14px/1 'notoL';
	color: #333333;
	text-align: center;
}

.cusSearch .btnType1s {
	margin-left: 14px;
	vertical-align: 0;
}

.cusSearch .inputTxt {
	width: 100%;
	height: 60px;
	border: 0;
	font: 20px/1 'notoL';
}

.cusSearch .btnSearch {
	border: none;
	position: absolute;
	top: 0;
	right: 0;
	width: 60px;
	height: 60px;
	background: url('/resources/cake/img/icon/search.png') no-repeat 50% 50%;
	font-size: 0;
}

.cusSearch {
	margin-bottom: 50px;
}
</style>

<fieldset class="cusSearch">
	<form method="post" action="#" id="schForm" name="schForm">
		<input type="hidden" id="catCd01" name="catCd01" value="" /> <input
			type="hidden" id="catCd02" name="catCd02" value="" />
		<div class="inputText">
			<input type="text" id="key" name="key" value=""
				onkeypress="javascript:if(event.keyCode == 13){goSearch();return false;}"
				class="inputTxt" placeholder="검색어를 입력하세요.">
			<button type="button" class="btnSearch" onclick="goSearch();">검색</button>
		</div>
	</form>
</fieldset>

<br>
<br>
<br>
<div id = noticeTable class="row">
	<div id = "customerTable" class="container">
		<table id="table" class="table table-hover">
			<tbody>
				<tr>
					<td style = "text-align: center">1</td>
					<td style = "text-align: left"><a class = "move" href="/customerService/notice">시스템 장애안내</a></td>
					<td style = "text-align: right">2020-11-11</td>
				</tr>
				<tr>
					<td style = "text-align: center">2</td>
					<td style = "text-align: left">시스템 장애안내</td>
					<td style = "text-align: right">2020-11-11</td>
				</tr>
				<tr>
					<td style = "text-align: center">3</td>
					<td style = "text-align: left">시스템 장애안내</td>
					<td style = "text-align: right">2020-11-11</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>

<%@include file="../include/footer.jsp"%>

<script>
function goSearch() {
	if (!$('#key').val()) {
		alert("검색어를 입력해 주세요.");
		return false;
	}
</script>