<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head profile="http://www.w3.org/2005/10/profile">
<meta name="description" content="Cake Template">
<meta name="keywords" content="Cake, unica, creative, html">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>2-chance : Who's next?</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="/resources/cake/css/bootstrap.min.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/flaticon.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/barfiller.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/magnific-popup.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/elegant-icons.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/nice-select.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/owl.carousel.min.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/slicknav.min.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/style.css"
	type="text/css">
	    <!-- Bootstrap Core CSS -->
    <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="/resources/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- DataTables CSS 

<!-- Bootstrap Core CSS -->
<link href="/resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="/resources/vendor/metisMenu/metisMenu.min.css"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="/resources/dist/css/sb-admin-2.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="/resources/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">

<style type="text/css">
.btn-success {
	color: #fff;
	background-color: #f08632;
	border-color: #f08632;
}

.btn-success:hover {
	color: #fff;
	background-color: #111111;
	border-color: #111111;
}
</style>

</head>

<body>
<!-- Header Section Begin -->
	<header class="header">
		<div class="header__top">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="header__top__inner">

							<div class="header__logo">
								<a href="/main/main"><img
									src="/resources/cake/img/icon/2cc.jpg" alt="홈으로"></a>
							</div>
							<div class="header__top__right">
								<div class="header__top__right__links">
									<a href="#" class="search-switch"><img
										src="/resources/cake/img/icon/search.png" alt="검색"></a> <a
										href="#"><img src="/resources/cake/img/icon/heart.png"
										alt="관심목록"></a>
								</div>
								<div class="header__top__right__cart">
									<a href="#"><img src="/resources/cake/img/icon/cart.png"
										alt=""> <span>0</span></a>
									<div class="cart__price">
										Point: <span>300,000</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="canvas__open">
					<i class="fa fa-bars"></i>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<nav class="header__menu mobile-menu">
						<ul>
							<li class="active"><a href="./index.html">Home</a></li>
							<li><a href="#">쇼핑하기</a>
								<ul class="dropdown">
									<li><a href="./shop-details.html">상품상세</a></li>
									<li><a href="./shoping-cart.html">관심목록</a></li>
									<li><a href="./checkout.html">구매하기</a></li>
									<li><a href="./wisslist.html">관심상품</a></li>
								</ul></li>
							<li><a href="./index.html">내상품올리기</a></li>
							<li><a href="#">마이페이지</a>
								<ul class="dropdown">
									<sec:authorize access="isAnonymous()">
										<li><a href="/customLogin">로그인</a></li>
									</sec:authorize>
									<sec:authorize access="isAuthenticated()">
										<li><a href="/customLogout">로그아웃</a></li>
									</sec:authorize>
									<li><a href="/myPage/myPage">마이페이지</a></li>
									<li><a href="/inquiry/inquiry">1:1 문의</a></li>
									<li><a href="/board/list">공지사항</a>
								</ul></li>

						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- Header Section End -->
	
<!--  login section start -->
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-panel panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title" style="font-weight: 900;">Who's next? 2-Chance</h3>
					</div>
					<div class="panel-body">
						<form role="form" method='post' action="/login">
							<fieldset>
								<div class="form-group">
									<input class="form-control" placeholder="user id"
										name="username" type="text" autofocus>
								</div>
								<div class="form-group">
									<input class="form-control" placeholder="Password"
										name="password" type="password" value="">
								</div>
								<div class="checkbox">
									<label> <input name="remember-me" type="checkbox">remember id </label>
								</div>
								<!-- Change this to a button or input when using this as a form -->
								<a href="index.html" class="btn btn-lg btn-success btn-block">Login</a>
								<br>
								<p>Do you want to join now?</p>
								<a href="index.html" class="btn btn-lg btn-success btn-block">Join
									us</a>
							</fieldset>
							
							<input type="hidden" name="${_csrf.parameterName }"
								value="${_csrf.token }" />
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
			<br>
			<br>
			<br>
	
	<!-- login section end -->
	
	<!-- Footer Section Begin -->
	<footer class="footer set-bg"
		data-setbg="/resources/cake/img/footer-bg.jpg">

		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-lg-7">
						<p class="copyright__text text-white">
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyright &copy;
							<script>
								document.write(new Date().getFullYear());
							</script>
							All rights reserved | This Page is 2-Chance <i
								class="fa fa-heart" aria-hidden="true"></i> by <a
								href="https://colorlib.com" target="_blank">hhhyyj</a>
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						</p>
					</div>
					<div class="col-lg-5"></div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->
	
		<!-- Cake Js Plugins start -->
	<script src="/resources/cake/js/jquery-3.3.1.min.js"></script>
	<script src="/resources/cake/js/bootstrap.min.js"></script>
	<script src="/resources/cake/js/jquery.nice-select.min.js"></script>
	<script src="/resources/cake/js/jquery.barfiller.js"></script>
	<script src="/resources/cake/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/cake/js/jquery.slicknav.js"></script>
	<script src="/resources/cake/js/owl.carousel.min.js"></script>
	<script src="/resources/cake/js/jquery.nicescroll.min.js"></script>
	<script src="/resources/cake/js/main.js"></script>
	
	<!-- Cake Js Plugins end -->

	<!-- login js start -->
	<!-- jQuery -->
	<script src="/resources/vendor/jquery/jquery.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="/resources/vendor/metisMenu/metisMenu.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="/resources/dist/js/sb-admin-2.js"></script>

	<script>
		$(".btn-success").on("click", function(e) {

			e.preventDefault();
			$("form").submit();

		});
	</script>
	
	<!-- login js end -->
	

</body>
</html>