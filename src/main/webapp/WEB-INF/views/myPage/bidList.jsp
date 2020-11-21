<!-- 유찰 목록 페이지 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="../myPage/myPage-header.jsp"%>

<link rel="stylesheet" href="/resources/myPage/myPage.css">
<link rel="stylesheet" href="/resources/btn/2Cbtn.css">
<style>
.btn-position {
	margin-top: 30px;
	margin-left: 10px;
}
</style>
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
		
		 <!-- 삭제 버튼 -->
		<div class="btn-position">
			<input type="button" class="btn-delete" value="삭제" onclick="bidDelete()">
		</div>
		
	</div>
	<!-- container -->
</div>
 <!-- row -->
<br>
<br>
<br>

<%@include file="../include/footer.jsp"%>

<script>
	//유찰목록 삭제확인 스크립트.
	function bidDelete(){
		if(confirm("정말로 삭제하시겠습니까?") == true){
			alert("삭제하였습니다.");
		}else{
			return false;
		}
	}
</script>