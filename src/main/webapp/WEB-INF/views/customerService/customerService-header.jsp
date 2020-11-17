<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<style>
@import url(https://fonts.googleapis.com/css?family=Raleway);

#customerTitle{
	margin-top: 80px;
	text-align: center;
}

body {
	margin: 0px;
}

#nav-3 {
	margin-bottom : 40px;
	padding: 24px;
	text-align: center;
	font-family: Raleway;
	background: rgba(240, 134, 50, 1.0);
}

.link-3 {
	transition: 0.4s;
	color: #ffffff;
	font-size: 20px;
	text-decoration: none;
	padding: 0 10px;
	margin: 0 10px;
}

.link-3:hover {
	background-color: rgba(17, 17, 17, 1.0);
	color: #EEA200;
	padding: 24px 10px;
	text-decoration: none;
}

</style>


<div class="container">
	<h1 id = customerTitle>고객센터</h1><br>
	<nav id="nav-3">
		<a class="link-3" href="/customerService/FAQ">FAQ</a> 
		<a class="link-3" href="/customerService/inquiryList">1:1상담</a>
		<a class="link-3" href="/customerService/noticeList">공지사항</a> 
		<a class="link-3" href="#">이용안내</a>
	</nav>
</div>