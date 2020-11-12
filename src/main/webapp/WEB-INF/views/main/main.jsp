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

<title>Who's next?</title>


	<style>
		body {
   margin: 0;
}
/* Scroll to Top */
#scroll-to-top {
  cursor: pointer;
  position: fixed;
  bottom: 20px;
  right: 20px;
  display: none;
  background-color: #f08632;
  border-color: #f08632;
}
#scroll-to-top:hover{
	background-color: #111111;
	border-color: #111111;
}	
	</style>
	
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
</head>

<body>
	<a id="scroll-to-top" href="#" class="btn btn-primary btn-lg" role="button" title="Return to top of page" data-toggle="tooltip" data-placement="left"><i class="fa fa-arrow-up"></i></a>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Offcanvas Menu Begin -->
	<div class="offcanvas-menu-overlay"></div>
	<div class="offcanvas-menu-wrapper">
		<div class="offcanvas__cart">
			<div class="offcanvas__cart__links">
				<a href="#" class="search-switch"><img
					src="/resources/cake/img/icon/search.png" alt=""></a> <a href="#"><img
					src="/resources/cake/img/icon/heart.png" alt=""></a>
			</div>
			<div class="offcanvas__cart__item">
				<a href="#"><img src="/resources/cake/img/icon/cart.png" alt="">
					<span>0</span></a>
				<div class="cart__price">
					Point: <span>300,000</span>
				</div>
			</div>
		</div>
		<div class="offcanvas__logo">
			<a href="./index.html"><img
				src="/resources/testimg/temlogo.png" alt=""></a>
		</div>
		<div id="mobile-menu-wrap"></div>
		<div class="offcanvas__option">
			<ul>

				<li><a href="#">Sign in</a> <span class="arrow_carrot-down"></span></li>
			</ul>
		</div>
	</div>
	<!-- Offcanvas Menu End -->

	<!-- Categories Section Begin -->
	<div class="categories">
		<div class="container">
			<div class="row">
				<div class="categories__slider owl-carousel">
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-029-cupcake-3"></span>
							<h5>삼성</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-034-chocolate-roll"></span>
							<h5>LG</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-005-pancake"></span>
							<h5>한성</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-030-cupcake-2"></span>
							<h5>레노버</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-006-macarons"></span>
							<h5>msi</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-006-macarons"></span>
							<h5>Asus</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-006-macarons"></span>
							<h5>Apple</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-006-macarons"></span>
							<h5>Accessories</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Categories Section End -->

	<!-- Product Section Begin -->
	<section class="product spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-1.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dozen Cupcakes</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-2.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookies and Cream</a>
							</h6>
							<div class="product__item__price">$30.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-4.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookie Dough</a>
							</h6>
							<div class="product__item__price">$25.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-5.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Vanilla Salted Caramel</a>
							</h6>
							<div class="product__item__price">$05.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-6.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">German Chocolate</a>
							</h6>
							<div class="product__item__price">$14.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-7.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dulce De Leche</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-8.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Mississippi Mud</a>
							</h6>
							<div class="product__item__price">$08.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-1.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dozen Cupcakes</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-2.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookies and Cream</a>
							</h6>
							<div class="product__item__price">$30.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-4.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookie Dough</a>
							</h6>
							<div class="product__item__price">$25.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-5.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Vanilla Salted Caramel</a>
							</h6>
							<div class="product__item__price">$05.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-6.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">German Chocolate</a>
							</h6>
							<div class="product__item__price">$14.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-7.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dulce De Leche</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-8.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Mississippi Mud</a>
							</h6>
							<div class="product__item__price">$08.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<!-- jsp에서 페이지 번호 출력 -->
            <div class='pull-right'>
               <ul class="pagination">

                  <c:if test="${pageMaker.prev }">
                     <li class="paginate_button previous"><a
                        href="${pageMaker.startPage-1 }">Previous</a></li>
                  </c:if>

                  <c:forEach var="num" begin="${pageMaker.startPage }"
                     end="${pageMaker.endPage }">
                     <li class=" paginate_button ${pageMaker.cri.pageNum == num ? "active":""} ">
                        <a href="${num }">${num }</a>
                     </li>
                  </c:forEach>

                  <c:if test="${pageMaker.next }">
                     <li class="paginate_button next"><a
                        href="${pageMaker.endPage +1 }">Next</a></li>
                  </c:if>
               </ul>
            </div>
	<!-- endpagenation -->
			</div>
		</div>
		
	</section>
	<!-- Product Section End -->

	<!-- quickmenu -->
	<div id="accordian">
		<ul>
			<li class="quickmenu">
				<h3>
					<span class="top_btn"><img
						src="/resources/testimg/quickmenu.PNG"
						alt="#" style="width: 90px;"></span>
				</h3>
				<ul class="quick_2">
					<li><a
						href="http://mysimseokhs.cafe24.com/food/regi/login.php"><img
							src="/resources/testimg/likegoods.PNG"
							alt="#" style="width: 90px;"></a></li>
					<li><a href="https://simseokhs.uriweb.kr/80"><img
							src="/resources/testimg/lastestgoods.PNG"
							alt="" style="width: 90px;"></a></li>
					<li><a href="https://simseokhs.uriweb.kr/29"><img
							src="/resources/testimg/order.PNG"
							alt="" style="width: 90px;"></a></li>
				</ul>
			</li>
			<li>
			<li><a href="#doz_header"><img
					src="/resources/cake/icon/login.PNG"
					alt="" style="width: 90px;"></a></li>
		</ul>
	</div>
	<!-- quickmenu end -->
	

	<!-- Search Begin
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>
	 Search End -->
	
	<!-- Js Plugins -->
	<script src="/resources/cake/js/jquery-3.3.1.min.js"></script>
	<script src="/resources/cake/js/bootstrap.min.js"></script>
	<script src="/resources/cake/js/jquery.nice-select.min.js"></script>
	<script src="/resources/cake/js/jquery.barfiller.js"></script>
	<script src="/resources/cake/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/cake/js/jquery.slicknav.js"></script>
	<script src="/resources/cake/js/owl.carousel.min.js"></script>
	<script src="/resources/cake/js/jquery.nicescroll.min.js"></script>
	<script src="/resources/cake/js/main.js"></script>
	
	<!-- 이부분은 퀵메뉴입니다 -->
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
		/* Scroll to Top */
		$(document).ready(function(){
	  	   $(window).scroll(function () {
	   	         if ($(this).scrollTop() > 50) {
	    	            $('#scroll-to-top').fadeIn();
	     	       } else {
	      	          $('#scroll-to-top').fadeOut();
	      	      }
	     	   });
	       
		 // scroll body to 0px on click
	     	   $('#scroll-to-top').click(function () {
	      	      $('#scroll-to-top').tooltip('hide');
	       	     $('body,html').animate({
	       	         scrollTop: 0
	       	     }, 800);
	       	     return false;
	      	  });
	       	 
	     	   $('#scroll-to-top').tooltip('show');
	
	});

	<!-- Scroll to Top 2 end -->
	</script>
</body>
<%@include file="../include/footer.jsp"%>
</html>
