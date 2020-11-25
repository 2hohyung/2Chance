<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="customerService-header.jsp"%>
<link rel="stylesheet" href="/resources/myPage/myPage.css">

<!-- 1 : 1 문의 게시판 테이블. -->
<div class="row">
	<div id="customerTable" class="container">
		<div id="tableTitle">
			<label>1 : 1 문의 게시판 <br> _ <br></label>
		</div>
		<div id="tableTitle">
			<p id="CountText">
				1 : 1 친절상담은 문의내용이나 요청사항을 처리해 드리는 질문답변 게시판입니다.<br> 최대한 상세히 문의해
				주시면 좀 더 정확한 답변을 드릴 수 있습니다.
				<button class='btn btn-default pull-right'
					onclick="goinquiryModify()">문의하기</button>
			</p>

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
				<c:forEach items="${iqList}" var="iList">
					<tr>
						<td><c:out value="${iList.uno}" /></td>
						<td><a class="move"
							href='/customerService/inquiry?uno=<c:out value="${iList.uno}"/>'>
							<c:out value="${iList.title}" /></a></td>
						<td><c:set var="isAnswer" value="${iList.answer}" /> <c:choose>
								<c:when test="${isAnswer eq ' '}">
								진행중
							</c:when>
								<c:otherwise>
								진행완료
							</c:otherwise>
							</c:choose></td>
						<td><fmt:formatDate pattern="yyyy-MM-dd"
								value="${iList.regDate}" /></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</div>
<br>
<br>
<br>

<%@include file="../include/footer.jsp"%>


<script>
	function goinquiryModify() {
		self.location = "/customerService/inquiryRegister";
	}
</script>