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
.countText{
	
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

 /* 별점 관련 스타일 */
#star a{ text-decoration: none; color: gray; } 
#star a.on{ color: red; }

.contentTable tr{
	border-bottom: 1px solid gray;
}

.contentSubTitle{
	width: 180px;
	text-align: center;
	background-color: #DCDCDC
}
.tableContent{
	padding-left: 20px;
}

.contentTable{
	border: solid 1px black;
}

 /* content / answer 스타일 적용*/
.pre-style{
	white-space: pre-line;
	background-color: #F8F8F8;
	border: none;
}
</style>


<div class="row">
	<div class="container">
		<div>
			<label>1:1문의 게시판 <br> _ <br></label>
		</div>
		<div id="tableText">
			<p class="countText">
				1:1친절상담은 문의내용이나 요청사항을 처리해 드리는 질문 답변 게시판입니다.
				<br> 최대한 상세히 문의해 주시면좀 더 정확한 답변을 드릴 수 있습니다. 
				<button class='btn btn-default pull-right' onclick="history.go(-1)">목록으로</button>
				<br><br>
			</p>
		</div>

		<div class="content">
			<table class = contentTable>
				<tr height="70px">
					<td class = "contentSubTitle">질문일자</td>
					<td class = "tableContent">
						<fmt:formatDate pattern="yyyy-MM-dd" value="${inquiry.regDate}"/></td>
				</tr>
				
				<tr height="70px">
					<td class = "contentSubTitle">질문제목</td>
					<td class = "tableContent"><c:out value="${inquiry.title}"/></td>
				</tr>
				
				<tr height="190px;">
					<td class = "contentSubTitle">질문내용</td>
					<td id="inquiry-content" class = "tableContent">
						<pre class = "pre-style">
							<c:out value="${inquiry.content}"/>
						</pre>
					</td>
				</tr>
				
				<tr height="190px;">
					<td class = "contentSubTitle">답변</td>
					<td id = "" class = "tableContent">
						<pre class = "pre-style">
							<c:out value="${inquiry.answer}"/>
						</pre>
					</td>
				</tr>
				
				<tr height="70px;">
					<td class = "contentSubTitle">만족도평가</td>
					<td class = "tableContent">
						<P id="star"> <!-- 부모 --> 
							<a href="#" value="1">★</a> <!-- 자식들--> 
							<a href="#" value="2">★</a> 
							<a href="#" value="3">★</a> 
							<a href="#" value="4">★</a> 
							<a href="#" value="5">★</a> 
						<p>
					</td>
				</tr>
				
				<tr height="70px;">
					<td class = "contentSubTitle">평가사유</td>
					<td class = "tableContent">
						<input type="text" class="inputTitle" maxlength="100">
					</td>
				</tr>
			</table>
		</div>
	</div>
</div>
<br>


<%@include file="../include/footer.jsp"%>


<script>
	$('#star a').click(function(){
		$(this).parent().children("a").removeClass("on");
		$(this).addClass("on").prevAll("a").addClass("on");
		console.log($(this).attr("vaule"));
	});
	
	$(document).ready(function(){
		var contentURI = ("#inquiry-content");
		var contentTemp = '<c:out value="${inquiry.content}"/>';
		contentTemp = contentTemp.replaceAll("\r\n", "<br>");
		contentTemp = "<p>" + contentTemp + "<p>";
		contentURI.html(contentTemp);
	});
</script>
