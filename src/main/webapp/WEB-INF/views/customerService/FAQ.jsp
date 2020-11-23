<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="customerService-header.jsp"%>


<link rel="canonical" href="https://www.innisfree.com/FaqList.do?" />

<!-- 라이브러리 -->
<script
	src="https://images.innisfree.co.kr/resources/common/js/lib/jquery-1.9.1.min.js"
	type="text/javascript"></script>

<!-- 고객센터 FAQ 폰트 관련 CSS -->
<link rel="stylesheet"
	href="https://images.innisfree.co.kr/resources/fonts/lite/fonts.css" />
	
<!-- 고객센터 FAQ 기본 Common 관련 CSS -->
<link rel="stylesheet"
	href="https://images.innisfree.co.kr/resources/web2/css/common.css" />
	
<!-- 고객센터 FAQ 드롭다운 JS -->
<script type="text/javascript"
	src="https://images.innisfree.co.kr/resources/web2/js/ui.js"></script>
<script type="text/javascript"
	src="https://images.innisfree.co.kr/resources/common/js/jquery.util.js"></script>

<style>
body{
	background-color: white !important;
}
.cusSearch .inputText {
	position: relative;
	width: 580px;
	margin: 68px auto 0;
	padding-right: 60px;
	border-bottom: 2px solid #222;
}

.cusSearch .moreLink {
	margin: 24px 0 0;
	font: 14px/1 'notoL';
	color: #333333;
	text-align: center;
}

.cusSearch .moreLink .btnType1s {
	margin-left: 14px;
	vertical-align: 0;
}

.cusSearch .inputTxt {
	width: 100%;
	height: 60px;
	border: 0;
	font: 20px/1 'notoL';
	
}

.cusSearch .btnSearch {
	border: none;
	position: absolute;
	top: 0;
	right: 0;
	width: 60px;
	height: 60px;
	background: url('/resources/cake/img/icon/search.png') no-repeat 50% 50%;
	font-size: 0;
}

.cusSearch{
	margin-bottom: 100px;
}
</style>

<fieldset class="cusSearch">
	<form method="post" action="#" id="schForm" name="schForm">
		<input type="hidden" id="catCd01" name="catCd01" value="" /> <input
			type="hidden" id="catCd02" name="catCd02" value="" />
		<div class="inputText">
			<input type="text" id="key" name="key" value=""
				onkeypress="javascript:if(event.keyCode == 13){goSearch();return false;}"
				class="inputTxt" placeholder="궁금하신 내용을 입력해 주세요.">
			<button type="button" class="btnSearch" onclick="goSearch();">검색</button>
		</div>
	</form>
	<p class="moreLink">
		찾으시는 질문이 없나요? 2Chance 상담원에게 문의해 주세요. <a
			href="/customerService/inquiryList" class="btnType1s">1:1 상담하기</a>
	</p>
</fieldset>
<br>
<!-- //location -->
<section id="contents">
	<div class="contWrap">
		<div class="listWrap">
			<div class="acdTypeFaq">
				<ul class="list">
					<c:forEach items="${faqList}" var="fList">
					<li id="faqSeq1"><input type="hidden" class="seq"/>
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate"><c:out value="${fList.category}"/></span> 
							<span class="tit"><c:out value="${fList.title}"/></span>
						</button>
						<div class="con">
							<c:out value="${fList.content}"/>
						</div></li>
					</c:forEach>
				</ul>
			</div>
		</div>
	</div>
</section>

<br>
<br>
<br>
<br>


<%@include file="../include/footer.jsp"%>

<script>
	$(document).ready(function() {
		var faqSeq = 'faqSeq' + "0";
		if (faqSeq != '0') {
			qnaScroll(faqSeq);
		}
		if ($('#faqTab .active').length) {
			$('.listHead').show();
		}
	});
	function goSearch() {
		if (!$('#key').val()) {
			alert("검색어를 입력해 주세요.");
			return false;
		}

		$("#faqTab li").removeClass("active");
		$(".listHead").hide();
		$.post("/kr/ko/FaqList.do", {
			PageNo : 1,
			key : $("#key").val(),
			ajaxType : "Y"
		}, function(data) {
			$(".listWrap").html(data);
		});
	}
</script>