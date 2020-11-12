<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@include file="../include/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품상세페이지</title>
<style>

.border-line{
	border: 4px solid #bcbcbc;
}

#content {
	padding: 40px;
	text-align: left;
}

#bigImages {
	margin-bottom: 10px;
}

#big {
	width:450px;
	height: 400px;
}

.small {
	width: 90px;
	height: 70px;
}
</style>
</head>

<body>
	<div class="container">
		<div class="border-line">
			<div id="content">
				<div id="bigImages">
					<img id="big" src="../resources/testimg/n1.jpg">
				</div>
				<div id="smallImages">
					<img class="small" src="../resources/testimg/n1.jpg"> <img
						class="small" src="../resources/testimg/n2.jpg"> <img
						class="small" src="../resources/testimg/n3.jpg"> <img
						class="small" src="../resources/testimg/n4.jpg"> <img
						class="small" src="../resources/testimg/n5.jpg">
				</div>
			</div>
		</div>
	</div>
</body>
<script>
	var bigPic = document.querySelector("#big");
	var smallPics = document.querySelectorAll(".small");

	$(document).ready(function() {
		for (var i = 0; i < smallPics.length; i++) {
			smallPics[i].addEventListener("click", changepic);

		}

		function changepic() {
			var smallPicAttribute = this.getAttribute("src");
			bigPic.setAttribute("src", smallPicAttribute);
		}
	});
</script>

<%@include file="../include/footer.jsp"%>
</html>
