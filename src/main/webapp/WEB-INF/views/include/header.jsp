<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
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

<!-- Cake Css Styles start -->
<link rel="stylesheet" href="/resources/cake/css/bootstrap.min.css"
	type="text/css"><!-- main css의 최소화(mini) -->
<link rel="stylesheet" href="/resources/cake/css/flaticon.css"
	type="text/css"><!-- icon site -->
<link rel="stylesheet" href="/resources/cake/css/barfiller.css"
	type="text/css"><!-- 어떤page인지 아직 모름 -->
<link rel="stylesheet" href="/resources/cake/css/magnific-popup.css"
	type="text/css"><!-- 정확히는 모르겠으나 mainPage -->
<link rel="stylesheet" href="/resources/cake/css/font-awesome.min.css"
	type="text/css"><!-- font -->
<link rel="stylesheet" href="/resources/cake/css/elegant-icons.css"
	type="text/css"><!-- icon-style -->
<link rel="stylesheet" href="/resources/cake/css/nice-select.css"
	type="text/css"><!-- 기본 선택 요소를 사용자 지정 가능한 드롭 다운으로 대체하는 경량 jQuery 플러그인 -->
<link rel="stylesheet" href="/resources/cake/css/owl.carousel.min.css"
	type="text/css"><!-- 아름다운 반응 형 슬라이드 슬라이더를 만들 수있는 터치 지원 jQuery 플러그인 -->
<link rel="stylesheet" href="/resources/cake/css/slicknav.min.css"
	type="text/css"><!-- nav관련 css-page -->
<link rel="stylesheet" href="/resources/cake/css/style.css"
	type="text/css"><!-- 가장 mainCss -->
	    <!-- Bootstrap Core CSS -->
    <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    	<!-- MetisMenu CSS -->
    <link href="/resources/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">
<!-- Cake Css Styles end -->
    	
<!--  admin Basic Css start -->
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
<!--  admin Basic Css end -->

<!-- button color: 2-chance -->
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
									src="/resources/cake/img/icon/temlogo.png" alt="홈으로"></a>
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
									<li><a href="/customerService/inquiryList">1:1 문의</a></li>
									<li><a href="/customerService/noticeList">공지사항</a>
								</ul></li>
								<li><a href="#">TestPage</a>
								<ul class="dropdown">
									<li><a href="/test/hakTest">학영 테스트</a></li>
									<li><a href="/test/yeTest">예진 테스트</a></li>
									<li><a href="/test/hoTest">호형 테스트</a></li>
							</ul></li>

						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- Header Section End -->
	
		<!-- Cake Js Plugins start ( 각각 header내용 참조 )-->
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

	
	<!-- login js start(sb-admin) -->
	<!-- jQuery -->
	<script src="/resources/vendor/jquery/jquery.min.js"></script><!-- 가장 기본의 jquery -->

	<!-- Bootstrap Core JavaScript -->
	<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script><!-- 가장 기본의 js -->

	<!-- Metis Menu Plugin JavaScript -->
	<script src="/resources/vendor/metisMenu/metisMenu.min.js"></script><!-- menu관련 js plugin -->

	<!-- Custom Theme JavaScript -->
	<script src="/resources/dist/js/sb-admin-2.js"></script><!-- admin page's js -->

	<script>
		$(".btn-success").on("click", function(e) {

			e.preventDefault();
			$("form").submit();

		});
	</script>
	
	<!-- login js end -->
	

</body>