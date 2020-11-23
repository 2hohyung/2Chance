<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@include file="../include/header.jsp"%>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<link rel="stylesheet" href="/resources/myPage/myPage.css">
<link rel="stylesheet" href="/resources/btn/2Cbtn.css">
<style>
table, th, td {
	text-align: center;
	border: 1px solid #444444;
	border-spacing: 0px;
}
.interest_thead {
	background-color: gray;
}
</style>
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<body>
	<div class="container">
		<h1 class="inter">
			<img src="/resources/2chanceImg/interestPage.PNG">
		</h1>
		<table>
			<thead>
				<tr class="interest_thead">
					<th><input type="checkbox" name="allCheck" id="allCheck"><label
						for="allCheck"></label></th>
					<th>상품명</th>
					<th>현재가</th>
					<th>입찰수</th>
					<th>판매자</th>
					<th>종료일시</th>
					<th>입찰</th>
				</tr>
			</thead>
			<tbody>
				<tr style="text-align: center;">
					<td><input type="checkbox" class="chbox" name="chbox"></td>
					<td><img src="/resources/2chanceImg/lt.jpg" style="width: 40px; height: 40px;"><a
						href="/goods/goodsDetail">[C009347892] NEW 노랑색 만년필</a></td>
					<td>170000원</td>
					<td>2</td>
					<td>dkdkdkmn3</td>
					<td>2020/11/21 08:41</td>
					<td><a href="/goods/biddingPage" onclick="window.open(this.href,'팝업창','width=660,height=600'); return false;">입찰하기</a></td>
				</tr>
				<tr style="text-align: center;">
					<td><input type="checkbox" class="chbox" name="chbox"></td>
					<td><img src="/resources/2chanceImg/lt.jpg" style="width: 40px; height: 40px;"><a
						href="/goods/goodsDetail">[C009347892] NEW 노랑색 만년필</a></td>
					<td>170000원</td>
					<td>2</td>
					<td>dkdkdkmn3</td>
					<td>2020/11/21 08:41</td>
					<td><a href="/goods/biddingPage" onclick="window.open(this.href,'팝업창','width=660,height=600'); return false;">입찰하기</a></td>
				</tr>
				<tr style="text-align: center;">
					<td><input type="checkbox" class="chbox" name="chbox"></td>
					<td><img src="/resources/2chanceImg/lt.jpg" style="width: 40px; height: 40px;"><a
						href="/goods/goodsDetail">[C009347892] NEW 노랑색 만년필</a></td>
					<td>170000원</td>
					<td>2</td>
					<td>dkdkdkmn3</td>
					<td>2020/11/21 08:41</td>
					<td><a href="/goods/biddingPage" onclick="window.open(this.href,'팝업창','width=660,height=600'); return false;">입찰하기</a></td>
				</tr>
				<tr style="text-align: center;">
					<td><input type="checkbox" class="chbox" name="chbox"></td>
					<td><img src="/resources/2chanceImg/lt.jpg" style="width: 40px; height: 40px;"><a
						href="/goods/goodsDetail">[C009347892] NEW 노랑색 만년필</a></td>
					<td>170000원</td>
					<td>2</td>
					<td>dkdkdkmn3</td>
					<td>2020/11/21 08:41</td>
					<td><a href="/goods/biddingPage" onclick="window.open(this.href,'팝업창','width=660,height=600'); return false;">입찰하기</a></td>
				</tr>
				<tr style="text-align: center;">
					<td><input type="checkbox" class="chbox" name="chbox"></td>
					<td><img src="/resources/2chanceImg/lt.jpg" style="width: 40px; height: 40px;"><a
						href="/goods/goodsDetail">[C009347892] NEW 노랑색 만년필</a></td>
					<td>170000원</td>
					<td>2</td>
					<td>dkdkdkmn3</td>
					<td>2020/11/21 08:41</td>
					<td><a href="/goods/biddingPage" onclick="window.open(this.href,'팝업창','width=660,height=600'); return false;">입찰하기</a></td>
				</tr>
				<tr style="text-align: center;">
					<td><input type="checkbox" class="chbox" name="chbox"></td>
					<td><img src="/resources/2chanceImg/lt.jpg" style="width: 40px; height: 40px;"><a
						href="/goods/goodsDetail">[C009347892] NEW 노랑색 만년필</a></td>
					<td>170000원</td>
					<td>2</td>
					<td>dkdkdkmn3</td>
					<td>2020/11/21 08:41</td>
					<td><a href="/goods/biddingPage" onclick="window.open(this.href,'팝업창','width=660,height=600'); return false;">입찰하기</a></td>
				</tr>
				<tr style="text-align: center;">
					<td><input type="checkbox" class="chbox" name="chbox"></td>
					<td><img src="/resources/2chanceImg/lt.jpg" style="width: 40px; height: 40px;"><a
						href="/goods/goodsDetail">[C009347892] NEW 노랑색 만년필</a></td>
					<td>170000원</td>
					<td>2</td>
					<td>dkdkdkmn3</td>
					<td>2020/11/21 08:41</td>
					<td><a href="/goods/biddingPage">입찰하기</a></td>
				</tr>
				<tr style="text-align: center;">
					<td><input type="checkbox" class="chbox" name="chbox"></td>
					<td><img src="/resources/2chanceImg/lt.jpg" style="width: 40px; height: 40px;"><a
						href="/goods/goodsDetail">[C009347892] NEW 노랑색 만년필</a></td>
					<td>170000원</td>
					<td>2</td>
					<td>dkdkdkmn3</td>
					<td>2020/11/21 08:41</td>
					<td><a href="/goods/biddingPage" onclick="window.open(this.href,'팝업창','width=660,height=600'); return false;">입찰하기</a></td>
				</tr>
				
			</tbody>
		</table>
		<br>
		<input type="button" style="float:right;"class="btn-hover-ok" value="삭제" onclick="btn()">
	</div>
</body>
<script>
	$("#allCheck").click(function() {
		var chk = $("#allCheck").prop("checked");
		if (chk) {
			$(".chbox").prop("checked", true);
		}
		else {
			$(".chbox").prop("checked", false);
		}
	});
</script>
<script>
	$(".chbox").click(function() {
		$("allCheck").prop("checked", false);
	});
</script>
<script>
		function popupOpen(){
			url = "./test.php";
			name = "팝업";
			specs = "width=500, height=400, top=200, left=100, toolbar=no, menubar=no, scrollbars=no, resizable=yes";
			window.open(url, name, specs);
			return false;
		}
	</script>
</html>