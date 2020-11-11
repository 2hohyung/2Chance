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
<title>사이드퀵메뉴/Like색깔변동</title>
<style>
#accordian {
	position: fixed;
	right: 2%;
	top: 250px;
	z-index: 99999;
}

#accordian li {
	list-style: none;
}

#accordian h3 {
	margin: 0 !important;
}

.quick_2 {
	padding-left: 0 !important;
}
</style>
<!-- <style>
	body {
  padding: 100em;
}
</style> -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
</head>
<body>
	<!-- <i class="fas fa-heart"></i> -->
	<button type="submit" class="btn btn-custom btn-sm liketoggle" name="like"><span>🤍</span> </button>
	<p>
	  
	</p>
	<!--우측 퀵메뉴-->
	
	<div id="accordian">
		<ul>
			<li class="quickmenu">
				<h3>
					<span class="top_btn"><img
						src="https://cdn.imweb.me/upload/S201905285cec8cdf420ec/1b884cf4e9bfa.png"
						alt="#" style="width: 90px;"></span>
				</h3>
				<ul class="quick_2">
					<li><a
						href="http://mysimseokhs.cafe24.com/food/regi/login.php"><img
							src="../resources/testimg/루미너스.jpg"
							alt="#" style="width: 90px;"></a></li>
					<li><a href="https://simseokhs.uriweb.kr/80"><img
							src="../resources/testimg/데슬.jpg"
							alt="" style="width: 90px;"></a></li>
					<li><a href="https://simseokhs.uriweb.kr/29"><img
							src="../resources/testimg/호영.jpg"
							alt="" style="width: 90px;"></a></li>
				</ul>
			</li>
			<li>
			<li><a href="#doz_header"><img
					src="../resources/testimg/팬텀.jpg"
					alt="" style="width: 90px;"></a></li>
		</ul>
	</div>
	
	<script type="text/javascript">
		$(document).ready(function() {
			$("#accordian li .top_btn").click(function() {

				if ($("#accordian ul .quick_2").css('display') == 'none') {
					$("#accordian ul .quick_2").slideDown();
				} else {
					$("#accordian ul .quick_2").slideUp();
				}

			});
		});
	</script>
	<script>
	$(document).ready(function(){
	$(".liketoggle").click(function() {
		  /*  $(this).find("i").toggleClass("fas far"); */
		   $(this).find("span").text(function(i, v) {
		     return v === '🤍' ? '🖤' : '🤍'
		   });
		 });
	});
	</script>
</body>
<%@include file="../include/footer.jsp"%>
</html>