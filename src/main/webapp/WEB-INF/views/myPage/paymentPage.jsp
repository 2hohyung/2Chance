<!-- 유찰 목록 페이지 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="../myPage/myPage-herder.jsp"%>

<style>
#table {
	width: 98%;
	margin: auto;
	text-align: center;
}
#tableTitle{
	width: 98%;
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
	<div class="container">
		<div id="tableTitle">
			<label>구매목록 <br> _ <br></label>
		</div>
		<div id="tableTitle">
			<p id="CountText">총0건의 자료가 조회되었습니다.</p>
		</div>
		<table id="table" class="table table-hover">
			<thead>
				<tr>
					<th>주문번호</th>
					<th>상품정보</th>
					<th>금액</th>
					<th>운송조회</th>
					<th>결제완료</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>55896</td>
					<td>가나다라마바사</td>
					<td>11111111</td>
					<td>가43호56구54</td>
					<td>배송중</td>
				</tr>
				<tr>
					<td>55896</td>
					<td>가나다라마바사</td>
					<td>11111111</td>
					<td>가43호56구54</td>
					<td>배송완료</td>
				</tr>
				<tr>
					<td>55896</td>
					<td>가나다라마바사</td>
					<td>11111111</td>
					<td>가43호56구54</td>
					<td>배송중</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<br>
<br>
<br>

<%@include file="../include/footer.jsp"%>