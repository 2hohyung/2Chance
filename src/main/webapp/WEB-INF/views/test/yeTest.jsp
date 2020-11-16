<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@include file="../include/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배예진 테스트 뷰 입니다.</title>
</head>

<body>
	<h1> 테스트 뷰 입니다.</h1>
	
	<div class="row">
   <div class="col-lg-12">
   	<a href="/scrolltotop" class="scroll-to-top" >scroll</a>
   </div>
</div>

<div class="row">
   <div class="col-lg-12">
   	<a href="/joinus" class="joinus" >joinus</a>
   </div>
</div>

<script>
	$(document).ready(function(){
		$(".scroll-to-top").on("click", function(e){
			self.location = "/scrolltotop";
		});
	});
</script>

<script>
	$(document).ready(function(){
		$(".joinus").on("click", function(e){
			self.location = "/joinus";
		});
	});
</script>
	
</body>

<%@include file="../include/footer.jsp"%>
</html>