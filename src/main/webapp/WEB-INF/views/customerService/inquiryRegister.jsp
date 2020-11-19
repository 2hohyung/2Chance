<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<%@include file="../include/header.jsp"%>
<%@include file="customerService-header.jsp"%>

<link rel="stylesheet" href="/resources/myPage/myPage.css">
<link rel="stylesheet" href="/resources/btn/2Cbtn.css">


<style>
#tableText {
	border-bottom: 1px solid black;
}

.countText {
	
}

.inputTitle {
	border: 1px solid #CCCCCC;
	width: 345px;
	height: 23px;
	line-height: 23px;
	color: #666;
	padding: 0 7px;
	font-size: 12px;
}

.inputContent {
	margin: 0px;
	width: 752px;
	height: 201px;
	padding: 5px;
	border: 1px solid #D8D8D8;
	font-size: 12px;
	line-height: 16px;
	color: #777;
}

.contentTable td {
	text-align: left;
	border-top: none;
	border-left: none;
	border-right: none;
	border-bottom: 1px solid #F3F3F3;
	color: #666;
	letter-spacing: 0px;
	padding: 10px 20px;
}

.contentTable th {
	text-align: left;
	border-top: none;
	border-left: none;
	border-right: none;
	border-bottom: 1px solid #F1F1F1;
	color: #666;
	background: #F7F7F7;
	font-weight: bold;
	letter-spacing: -1px;
	padding: 10px 0 10px 50px;
}
</style>


<div class="row">
	<div class="container">
		<div>
			<label>1:1문의 게시판 <br> _ <br></label>
		</div>
		<div id="tableText">
			<p class="countText">
				1:1친절상담은 문의내용이나 요청사항을 처리해 드리는 질문 답변 게시판입니다. <br> 최대한 상세히 문의해
				주시면좀 더 정확한 답변을 드릴 수 있습니다.
				<button class='btn btn-default pull-right' onclick="history.go(-1)">목록으로</button>
				<br> <br>
			</p>
		</div>

		<div class="content">
			<table class=contentTable>
				<colgroup>
					<col width="20%">
				</colgroup>
				<tbody>
					<tr>
						<th>질문 제목</th>
						<td><input type="text" class="inputTitle" maxlength="40"
							value></td>
					</tr>
					
					<tr>
						<th>질문 제목</th>
						<td><textarea class="inputContent"></textarea></td>
					</tr>
					
					<tr>
						<th>이미지 첨부</th>
						<td style = "line-height: 28px;">
							<input type="file" name='uploadFile' multiple>
						</td>
					</tr>
					<tr>
						<td	colspan="2" style = "border-bottom: none; padding: 20px 0 40px 0; text-align: center;">
							<input type="button" class="btn-ok" value="문의하기" onclick="btn()">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
<br>


<%@include file="../include/footer.jsp"%>


<script>
	
</script>
