<!-- 입찰 목록 페이지 -->

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

#tableTitle {
	width: 98%;
	margin: auto;
}

#CountText {
	font-size: 4px;
}

.explanation-text {
	font-size: 4px;
	border: 1px dashed #999;
}

.table>thead>tr>th {
	text-align: center;
}
</style>

<div class="row">
	<div class="container">
		<div id="tableTitle">
			<label>입찰 목록 <br> _ <br></label>
		</div>
		<div id="tableTitle">
			<p id="CountText">총0건의 자료가 조회되었습니다.</p>
		</div>
		<div id="tableTitle">
			<p class="explanation-text">
				'내 입찰가'가 '현재가'와 동일하지만, 최고입찰자가 아닌이유는 출품자가 설정한 최저낙찰금액에 도달하지 못한 경우이거나,<br>
				내 입찰가(자동)가 타인이 설정한 최고가 입찰금보다 낮아서 입찰에 실패한 경우 등입니다. 기타 사유도 있을 수 있습니다.<br>
				최고가 입찰자 칸에 "본인"이라고 표시되어야만 입찰에 성공한 것입니다.<br> 입찰에 성공했더라도 타인이 더 높은
				금액으로 재입찰을 할 경우 낙찰이 되지 않으니 수시로 경과를 확인하여 재입찰하시기 바랍니다.<br> 낙찰이 되어도
				출품자의 권한으로 낙찰을 취소시키는 경우도 있습니다. 이때, 이미 낙찰금액을 결제하였다면 전액 환불해드리니 안심하셔도
				됩니다.
			</p>
		</div>
		<table id="table" class="table table-hover">
			<thead>
				<tr>
					<th>경매상품ID(출품자)</th>
					<th>상품정보</th>
					<th>현재가</th>
					<th>내입찰가</th>
					<th>최고가 입찰자</th>
					<th>종료시간</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>55896(호호호호)</td>
					<td>가나다라마바사</td>
					<td>1111111</td>
					<td>1111111</td>
					<td>김갑수</td>
					<td>2020-11-30</td>
				</tr>
				<tr>
					<td>55896(호호호호)</td>
					<td>가나다라마바사</td>
					<td>1111111</td>
					<td>1111111</td>
					<td>박보영</td>
					<td>2020-11-30</td>
				</tr>
				<tr>
					<td>55896(호호호호)</td>
					<td>가나다라마바사</td>
					<td>1111111</td>
					<td>1111111</td>
					<td>본인</td>
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