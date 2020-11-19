<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@include file="../include/header.jsp"%>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<link rel="stylesheet" href="/resources/myPage/myPage.css">
<link rel="stylesheet" href="/resources/btn/2Cbtn.css">
<style>
.btn.btn-custom.btn-sm.liketoggle {
	font-size: 20px;
	border: 1px solid #e1e1e1;
	display: inline-block;
	color: #f08632;
	padding: 14px;
	line-height: 16px;
}
</style>
</head>

<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Breadcrumb Begin -->
	<div class="breadcrumb-option">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6">
					<div class="breadcrumb__text">
						<h2>상품 페이지</h2>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6">
					<div class="breadcrumb__links">
						<a href="/main/main">Home</a><span>Laptop</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Breadcrumb End -->

	<!-- Shop Details Section Begin -->
	<section class="product-details spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="product__details__img">
						<div class="product__details__big__img">
							<img class="big_img" src="../resources/testimg/n1.jpg" alt="">
						</div>
						<div class="product__details__thumb">
							<div class="pt__item active">
								<img data-imgbigurl="../resources/testimg/n2.jpg"
									src="../resources/testimg/n2.jpg" alt="">
							</div>
							<div class="pt__item">
								<img data-imgbigurl="../resources/testimg/n3.jpg"
									src="../resources/testimg/n3.jpg" alt="">
							</div>
							<div class="pt__item">
								<img data-imgbigurl="../resources/testimg/n4.jpg"
									src="../resources/testimg/n4.jpg" alt="">
							</div>
							<div class="pt__item">
								<img data-imgbigurl="../resources/testimg/n5.jpg"
									src="../resources/testimg/n5.jpg" alt="">
							</div>
							<div class="pt__item">
								<img data-imgbigurl="../resources/testimg/n1.jpg"
									src="../resources/testimg/n1.jpg" alt="">
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="product__details__text">
						<div class="product__label">Samsung</div>
						<!-- 카테고리 -->
						<h4>S7 POWER ON</h4>
						<!-- 상품명 -->
						<h5>170000원</h5>
						<!-- 입찰 시작 가격 -->
						<p></p>
						<ul>
							<li>시작시간 : <span>2020/07/17 9:50:14</span></li>
							<li>종료일 : <span>2020/07/17 9:50:14</span></li>
							<li>현재가격 : <span>180000원</span></li>
						</ul>
						<div class="product__details__option">

							<a href="/goods/biddingPage" class="primary-btn" onclick="window.open(this.href,'팝업창','width=660,height=600'); return false;">입찰하기</a>
							<button type="submit" class="btn btn-custom btn-sm liketoggle"
								name="like" onclick="like()">
								<span>🤍</span>
							</button>
						</div>
					</div>
				</div>
			</div>
			<div class="product__details__tab">
				<div class="col-lg-12">
					<ul class="nav nav-tabs" role="tablist">
						<li class="nav-item"><a class="nav-link active"
							data-toggle="tab" href="#tabs-1" role="tab">상품상세설명</a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab"
							href="#tabs-2" role="tab">판매자 질문/답변</a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab"
							href="#tabs-3" role="tab">상품고시</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="tabs-1" role="tabpanel">
							<div class="row d-flex justify-content-center">
								<div class="col-lg-8">
									<p>This delectable Strawberry Pie is an extraordinary treat
										filled with sweet and tasty chunks of delicious strawberries.
										Made with the freshest ingredients, one bite will send you to
										summertime. Each gift arrives in an elegant gift box and
										arrives with a greeting card of your choice that you can
										personalize online!</p>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tabs-2" role="tabpanel">
							<div class="row d-flex justify-content-center">
								<div class="col-lg-8">
									<div class="row">
										<br>
										<br>
										<div id="customerTable" class="container">
											<div id="tableTitle">
												<label>문의 게시판<br> _ <br></label>
											</div>
											<div id="tableTitle">
												<p id="CountText">
													판매자 질문/답변 게시판은 해당 판매자가 질문자의 질문에 답변을 등록할 경우에만 리스트에 표시가 됩니다ㅣ.

													해당 판매자에게 문의사항이 있을 경우 입찰전 판매자에게 질문하기 기능으로 질문을 요청 해 주십시오.

													<input type="button" style="float:right;" class="btn-hover-ok" value="문의하기" onclick="btn()">
												</p>
											</div>
											<table id="table" class="table table-hover">
												<thead>
													<tr>
														<th>번호</th>
														<th>제목</th>
														<th>상태</th>
														<th>등록일</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>가나다라마바사아자차카타파하</td>
														<td>진행중</td>
														<td>2020-11-11</td>
													</tr>
													<tr>
														<td>2</td>
														<td>가나다라마바사아자차카타파하</td>
														<td>처리완료</td>
														<td>2020-11-11</td>
													</tr>
													<tr>
														<td>3</td>
														<td>가나다라마바사아자차카타파하</td>
														<td>진행중</td>
														<td>2020-11-11</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tabs-3" role="tabpanel">
							<div class="row d-flex justify-content-center">
								<div class="col-lg-8">
									<br>
									<br>
									<table class="kosi">
										<caption>상품정보 제공고시</caption>
										<colgroup>
											<col width="175px;" />
											<col width="" />
										</colgroup>
										<tr>
											<th>품명 및 모델명</th>
											<td>富士通 AH 53/D3・第8世代・ Core
												i7-8565U・フルHD・ブルーレイ・新品SSD(M.2) 1TB +HDD 1TB・メモリ 32GB・Office
												2019(正規版)</td>
										</tr>
										<tr>
											<th>KCC인증 및 기타 인증</th>
											<td>해외상품의 구매대행 서비스로서 표기가 불가합니다.</td>
										</tr>
										<tr>
											<th>동일모델의 출시년월일</th>
											<td>상품상세정보 참조 (해외사이트의 직접 구매대행이기 때문에 미확인 정보가 있을 수 있습니다.)<br>고객센터를
												통해 해외 판매자에게 문의후 확인 가능합니다.
											</td>
										</tr>
										<tr>
											<th>제조자 / 수입자</th>
											<td>상품상세정보 참조 (해외사이트의 직접 구매대행이기 때문에 미확인 정보가 있을 수 있습니다.)<br>고객센터를
												통해 해외 판매자에게 문의후 확인 가능합니다.
											</td>
										</tr>
										<tr>
											<th>제조국</th>
											<td>상품상세정보 참조 (해외사이트의 직접 구매대행이기 때문에 미확인 정보가 있을 수 있습니다.)<br>고객센터를
												통해 해외 판매자에게 문의후 확인 가능합니다.
											</td>
										</tr>
										<tr>
											<th>크기 / 무게</th>
											<td>상품상세정보 참조 (해외사이트의 직접 구매대행이기 때문에 미확인 정보가 있을 수 있습니다.)<br>고객센터를
												통해 해외 판매자에게 문의후 확인 가능합니다.
											</td>
										</tr>
										<tr>
											<th>주요사양</th>
											<td>상품상세정보 참조 (해외사이트의 직접 구매대행이기 때문에 미확인 정보가 있을 수 있습니다.)<br>고객센터를
												통해 해외 판매자에게 문의후 확인 가능합니다.
											</td>
										</tr>
										<tr>
											<th>품질보증기준</th>
											<td>전자상거래법 준수</td>
										</tr>
										<tr>
											<th>A/S책임자와 전화번호</th>
											<td>재팬스타일에서는 해외상품의 구매대행(중계) 서비스로서 국내A/S서비스를 보장해 드리지
												않습니다. A/S에 대해서는 사전에 확인하신후,<br>상품제조사의 한국내 A/S규정에 따라
												고객님께서 직접 처리하셔야 합니다.
											</td>
										</tr>
										<tr>
											<th style="border-bottom: none;">반품 / 교환</th>
											<td>'고객센터 > 이용안내 > 취소/반품/교환/환불' 에서 확인해 주세요.</td>
										</tr>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="related-products spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="section-title">
						<h2>관련 상품</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="related__products__slider owl-carousel">
					<div class="col-lg-3">
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
					<div class="col-lg-3">
						<div class="product__item">
							<div class="product__item__pic set-bg"
								data-setbg="../resources/testimg/n2.jpg">
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
					<div class="col-lg-3">
						<div class="product__item">
							<div class="product__item__pic set-bg"
								data-setbg="../resources/testimg/n2.jpg">
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
					<div class="col-lg-3">
						<div class="product__item">
							<div class="product__item__pic set-bg"
								data-setbg="../resources/testimg/n2.jpg">
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
					<div class="col-lg-3">
						<div class="product__item">
							<div class="product__item__pic set-bg"
								data-setbg="../resources/testimg/n2.jpg">
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
					<div class="col-lg-3">
						<div class="product__item">
							<div class="product__item__pic set-bg"
								data-setbg="../resources/testimg/n2.jpg">
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
				</div>
			</div>
		</div>
	</section>
	<!-- Related Products Section End -->


	<!-- Shop Details Section End -->
	<script>
		$(document).ready(function() {
			$(".liketoggle").click(function() {
				/*  $(this).find("i").toggleClass("fas far"); */
				$(this).find("span").text(function(i, v) {
					return v === '🤍' ? '🖤' : '🤍'
				});
			});
		});
	</script>
	<script>
		function like() {
			alert("관심상품에 추가되었습니다");
		}
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
</body>
<%@include file="../include/footer.jsp"%>
