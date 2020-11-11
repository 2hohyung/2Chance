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
<title>슬라이드</title>
<style>
	#content{
		padding: 30px;
		text-align: center;
	}
	
	#bigImages{
		margin-bottom: 10px;
	}
	
	#big{
		width: 310px;
		height: 310px;
	}
	.small{
		width: 100px;
		height:100px;
	}
</style>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script> -->
</head>

<body>
	<h1><a href="/test/hoTest2">QuickMenu</a></h1>
	<!-- <h1><a href="/test/hoTest3">LikeFill</a></h1> -->
	
	<div id="content">
		<div id="bigImages">
			<img id="big" src="../resources/testimg/나로.jpg">
		</div>
		<div id="smallImages">
			<img class="small" src="../resources/testimg/나워.jpg">
			<img class="small" src="../resources/testimg/듀블.jpg">
			<img class="small" src="../resources/testimg/섀도어.jpg">
			<img class="small" src="../resources/testimg/나로.jpg">
		</div>
	</div>
	
</body>
<script>

var bigPic = document.querySelector("#big");
var smallPics = document.querySelectorAll(".small");

$(document).ready(function(){
for(var i = 0 ; i < smallPics.length; i++){
	smallPics[i].addEventListener("click", changepic);
	
	
}

function changepic(){
	var smallPicAttribute = this.getAttribute("src");
	bigPic.setAttribute("src", smallPicAttribute);
}
});
</script>

<%@include file="../include/footer.jsp"%>
</html>
