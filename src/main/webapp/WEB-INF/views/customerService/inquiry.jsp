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
					<td class = "tableContent">2020-11-19</td>
				</tr>
				
				<tr height="70px">
					<td class = "contentSubTitle">질문제목</td>
					<td class = "tableContent">안녕하세요 반가워요 잘있어요 다시만나요</td>
				</tr>
				
				<tr height="190px;">
					<td class = "contentSubTitle">질문내용</td>
					<td class = "tableContent">
						아침해가 뜨면 새로운 사람들과 오늘도 보람찬 하루일을 시작하네~<br>
						아침해가 뜨면 새로운 사람들과 오늘도 보람찬 하루일을 시작하네~<br>
						아침해가 뜨면 새로운 사람들과 오늘도 보람찬 하루일을 시작하네~<br>
						아침해가 뜨면 새로운 사람들과 오늘도 보람찬 하루일을 시작하네~<br>
						아침해가 뜨면 새로운 사람들과 오늘도 보람찬 하루일을 시작하네~<br>
						아침해가 뜨면 새로운 사람들과 오늘도 보람찬 하루일을 시작하네~<br>
						아침해가 뜨면 새로운 사람들과 오늘도 보람찬 하루일을 시작하네~<br>
						아침해가 뜨면 새로운 사람들과 오늘도 보람찬 하루일을 시작하네~<br>
					</td>
				</tr>
				
				<tr height="190px;">
					<td class = "contentSubTitle">답변</td>
					<td class = "tableContent">
						정상적인 답변이 요구되는 부분입니다. 다시 확인하시고 질문해 주시기 바랍니다.<br>
						정상적인 답변이 요구되는 부분입니다. 다시 확인하시고 질문해 주시기 바랍니다.<br>
						정상적인 답변이 요구되는 부분입니다. 다시 확인하시고 질문해 주시기 바랍니다.<br>
						정상적인 답변이 요구되는 부분입니다. 다시 확인하시고 질문해 주시기 바랍니다.<br>
						정상적인 답변이 요구되는 부분입니다. 다시 확인하시고 질문해 주시기 바랍니다.<br>
						정상적인 답변이 요구되는 부분입니다. 다시 확인하시고 질문해 주시기 바랍니다.<br>
						정상적인 답변이 요구되는 부분입니다. 다시 확인하시고 질문해 주시기 바랍니다.<br>
						정상적인 답변이 요구되는 부분입니다. 다시 확인하시고 질문해 주시기 바랍니다.<br>
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
					<td class = "tableContent"></td>
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
	
</script>
