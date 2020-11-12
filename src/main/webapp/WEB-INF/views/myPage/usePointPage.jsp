<!-- 유찰 목록 페이지 -->

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
#CountText{
	font-size: 4px;
}

.table>thead>tr>th{
	text-align: center;

}
</style>

<div class="row">
	<div id = "tableTitle"><label>포인트 사용내역 <br> _ <br></label></div>
	<div id = "tableTitle"><p id = "CountText">총0건의 자료가 조회되었습니다.</p></div>
	<table id="table" class="table table-hover">
		<thead>
			<tr>
				<th>번호</th>
				<th>구분</th>
				<th>구매일자</th>
				<th>이용내역</th>
				<th>이용금액</th>
				<th>잔액</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>MSI</td>
				<td>2020-11-20</td>
				<td>3년된 구형 MSI 노트북 CobraPro</td>
				<td>700000</td>
				<td>2100000</td>
			</tr>
			<tr>
				<td>2</td>
				<td>삼성</td>
				<td>3년된 구형 삼성 노트북</td>
				<td>1000000</td>
				<td>1100000</td>
			</tr>
			<tr>
				<td>3</td>
				<td>LG</td>
				<td>3년된 구형 LG 노트북</td>
				<td>1099999</td>
				<td>1</td>
			</tr>
		</tbody>
	</table>
</div>
<br>
<br>
<br>

<%@include file="../include/footer.jsp"%>