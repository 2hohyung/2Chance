<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="../myPage/myPage-herder.jsp"%>

<style>
#table {
	width: 95%;
	margin: auto;
	text-align: center;
	border: solid 1px rgba(17, 17, 17, 0.4);
}
#small-table{
	width: 80%;
	margin: auto;
	text-align: center;
	border: solid 1px rgba(17, 17, 17, 0.4);
}
#bottomMargin{
	margin-left: 40px;
	margin-right: 40px;
}
#bottomPadding{
	padding: 0px;
}
#tableTitle {
	width: 95%;
	margin: auto;
}
#smallTableTitle{
	width: 80%;
	margin: auto;
}
.table>thead>tr>th {
	text-align: center;
}

.column {
	float: left;
	width: 50%;
	padding: 0px;
}
</style>

<div class="row">
	<div id = "bottomPadding" class="container">
		<div id="tableTitle">
			<label>최근 주문목록 <br> _ <br></label>
		</div>
		<table id="table" class="table table-hover">
			<thead>
				<tr>
					<th>선택</th>
					<th>주문번호</th>
					<th>상품정보</th>
					<th>금액</th>
					<th>수량</th>
					<th>운송조회</th>
					<th>진행상태</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="checkBox" value="체크"></td>
					<td>111111</td>
					<td>가나다라마바사아자차카타파하</td>
					<td>111111</td>
					<td>1</td>
					<td>가43너42구</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td><input type="checkBox" value="체크"></td>
					<td>111111</td>
					<td>가나다라마바사아자차카타파하</td>
					<td>111111</td>
					<td>1</td>
					<td>가43너42구</td>
					<td>진행중</td>
				</tr>
				<tr>
					<td><input type="checkBox" value="체크"></td>
					<td>111111</td>
					<td>가나다라마바사아자차카타파하</td>
					<td>111111</td>
					<td>1</td>
					<td>가43너42구</td>
					<td>진행중</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<br>
<br>
<br>
<div id = "bottomMargin" class="row">

	<div class="container">
		<div class="column">
			<div id="smallTableTitle">
				<label>1 : 1 친절상담</label>
				<button class='btn btn-default btn-xs pull-right'>더보기</button>
			</div>
			<table id="small-table" class="table table-hover">
				<thead>
					<tr>
						<th>질문일자</th>
						<th>질문제목</th>
						<th>답변여부</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>2020-11-11</td>
						<td>가나다라마바사아자차카타파하</td>
						<td>진행중</td>
					</tr>
					<tr>
						<td>2020-11-11</td>
						<td>가나다라마바사아자차카타파하</td>
						<td>진행완료</td>
					</tr>
					<tr>
						<td>2020-11-11</td>
						<td>가나다라마바사아자차카타파하</td>
						<td>진행완료</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="column">
			<div id="smallTableTitle">
				<label>나의 알림이</label>
				<button class='btn btn-default btn-xs pull-right'>더보기</button>
			</div>
			<table id="small-table" class="table table-hover">
				<thead>
					<tr>
						<th>질문일자</th>
						<th>질문제목</th>
						<th>답변여부</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>2020-11-11</td>
						<td>가나다라마바사아자차카타파하</td>
						<td>진행중</td>
					</tr>
					<tr>
						<td>2020-11-11</td>
						<td>가나다라마바사아자차카타파하</td>
						<td>진행완료</td>
					</tr>
					<tr>
						<td>2020-11-11</td>
						<td>가나다라마바사아자차카타파하</td>
						<td>진행완료</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
<br>
<br>
<br>
<%@include file="../include/footer.jsp"%>