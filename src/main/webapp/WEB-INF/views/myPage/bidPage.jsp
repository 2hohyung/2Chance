<!-- 유찰 목록 페이지 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="../myPage/myPage-header.jsp"%>

<link rel = "stylesheet" href = "/resources/myPage/myPage.css">

<div class="row">
	<div class="container">
		<div id="tableTitle">
			<label>유찰 목록 <br> _ <br></label>
		</div>
		<div id="tableTitle">
			<p id="CountText">총0건의 자료가 조회되었습니다.</p>
		</div>
		<table id="table" class="table table-hover">
			<thead>
				<tr>
					<th>선택</th>
					<th>경매상품ID(출품자)</th>
					<th>상품정보</th>
					<th>출품자</th>
					<th>종료시간</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="checkBox" value="체크"></td>
					<td>55896(호호호호)</td>
					<td>가나다라마바사</td>
					<td>김갑수</td>
					<td>2020-11-30</td>
				</tr>
				<tr>
					<td><input type="checkBox" value="체크"></td>
					<td>55896(호호호호)</td>
					<td>가나다라마바사</td>
					<td>김갑수</td>
					<td>2020-11-30</td>
				</tr>
				<tr>
					<td><input type="checkBox" value="체크"></td>
					<td>55896(호호호호)</td>
					<td>가나다라마바사</td>
					<td>김갑수</td>
					<td>2020-11-30</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<br>
<br>
<br>

<%@include file="../include/footer.jsp"%>