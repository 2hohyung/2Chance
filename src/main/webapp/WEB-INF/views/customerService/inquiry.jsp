<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>


<style>
#table {
	width: 80%;
	margin: auto;
	text-align: center;
}

#tableTitle {
	width: 80%;
	margin: auto;
}

.table>thead>tr>th {
	text-align: center;
}

.row>.container>h1 {
	text-align: center;
}

.container {
	padding: 20px 10px;
}
</style>


<div class="row">
	<div class="container">
		<div class="col-12">
			<h1>Button Group</h1>
			<div class="btn-group">
				<button type="button" class="btn btn-primary">Primary</button>
				<button type="button" class="btn btn-secondary">Secondary</button>
				<button type="button" class="btn btn-success">Success</button>
				<button type="button" class="btn btn-danger">Danger</button>
			</div>
		</div>
	</div>
</div>


<!-- 1 : 1 문의 게시판 테이블. -->
<div class="row">
	<div class="container">
		<div id="tableTitle">
			<label>1 : 1 문의 게시판 <br> _ <br></label>
		</div>
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
</div>

<br>
<br>
<br>

<%@include file="../include/footer.jsp"%>


<script>
	
</script>