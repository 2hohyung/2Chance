<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="../myPage/myPage-herder.jsp"%>

<style>
#table {
	width: 80%;
	margin: auto;
	text-align: center;
}
#tableTitle{
	width: 80%;
	margin: auto;
}
.table>thead>tr>th{
	text-align: center;
}
</style>

<div class="row">
	<div id = "tableTitle"><label>최근 주문목록 <br> _ <br></label></div>
	<table id="table" class="table table-hover">
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>상태</th>
				<th>등록일</th>
			</tr>
		</thead>
		<tbody>
			<tr>

				<td>1</td>
				<td>가나다라마바사아자차카타파하</td>
				<td>진행중</td>
				<td>2020-11-11</td>
				
			</tr>
			<tr>
				<td>2</td>
				<td>가나다라마바사아자차카타파하</td>
				<td>처리완료</td>
				<td>2020-11-11</td>
			</tr>
			<tr>
				<td>3</td>
				<td>가나다라마바사아자차카타파하</td>
				<td>진행중</td>
				<td>2020-11-11</td>
			</tr>
		</tbody>
	</table>
</div>
<br>
<br>
<br>

<%@include file="../include/footer.jsp"%>