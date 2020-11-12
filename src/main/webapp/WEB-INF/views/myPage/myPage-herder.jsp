<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<style>
a:hover {
	text-decoration: underline;
}

a {
	text-decoration: none
}
/* member-status------------------ */
.member-status {
	padding-top: 10px;
	background-color: #FBFBFB;
}

#memberImg {
	display: block;
	margin: 0px auto;
}

.jb-700 {
	font-weight: 700;
}

.small-font {
	font-size: 10px;
	line-height: 30%;
}
/* Hero Unit ----------------------*/
.hero-unit {
	height: 150px;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
}

.
.hero-unit h1, .hero-unit h2, .hero-unit h3, .hero-unit h4, .hero-unit h5,
	.hero-unit h6 {
	margin-top: -0.5rem;
	margin-bottom: 0;
	color: black;
}

.hero-unit h1 {
	font-weight: bold;
}

.hero-unit hgroup {
	margin: 3rem 0;
}

.hero-unit { /* front of card */
	display: block;
	font-size: 1rem;
	margin: 0.5rem auto 0;
	color: white;
}

.hero-unit .clients {
	margin: 2rem auto;
}

.hero-unit .clients a {
	color: block;
}

.clients .fa-stack-2x {
	color: gray;
}

.clients:hover .fa-stack-2x {
	color: #333333;
}

/* Card design - front */
.button.large a {
	color: white;
	font-size: 1.75rem;
	font-weight: 100;
	margin-top: 2rem;
}

/* Card design - back */
.panel i {
	font-size: 2rem;
	display: block;
	float: left;
	width: 20%;
	opacity: 0.5;
}

.panel a, .panel p, .panel small {
	width: 100%;
	float: right;
	text-align: center;
}

.panel a {
	margin-bottom: 0.5rem;
}

.panel a:hover {
	text-decoration: underline;
}

.panel small {
	margin-top: -0.5rem;
	font-style: italic;
}

/* Buttons Card Flipper 
 * Source: https://cssdeck.com/labs/rxcleo5w
 */
.flip-cards {
	float: left;
	width: 100%;
	height: 100%;
	padding-left: 1rem;
}

.flip-cards li {
	float: left;
	width: 33.3%;
	height: 37px;
	position: relative;
	padding: 0;
}

/* 회전 액팅이 일어나기 위한 조건.*/
.flip-cards li:hover {
	cursor: pointer;
}

/* 카드 회전을 걸어주는데 필요한 기능. (bootstrap transform  참조.) */
.flip-cards li:hover .card-front {
	-webkit-transform: rotateY(180deg);
	-moz-transform: rotateY(180deg);
	-ms-transform: rotateY(180deg);
	-o-transform: rotateY(180deg);
	transform: rotateY(180deg);
	-webkit-transform: perspective(1000) rotateY(180deg);
	-moz-transform: perspective(1000) rotateY(180deg);
	-ms-transform: perspective(1000) rotateY(180deg);
	-o-transform: perspective(1000) rotateY(180deg);
	transform: perspective(1000) rotateY(180deg);
}

/* 뒤집혀진 카드를 역회전 걸어주는데 필요한 기능 (bootstrap transform 참조.) */
.flip-cards li:hover .card-back {
	z-index: 950;
	-webkit-transform: rotateY(0deg);
	-moz-transform: rotateY(0deg);
	-ms-transform: rotateY(0deg);
	-o-transform: rotateY(0deg);
	transform: rotateY(0deg);
	-webkit-transform: perspective(1000) rotateY(0deg);
	-moz-transform: perspective(1000) rotateY(0deg);
	-ms-transform: perspective(1000) rotateY(0deg);
	-o-transform: perspective(1000) rotateY(0deg);
	transform: perspective(1000) rotateY(0deg);
}

/* 회전이 걸릴때 front의 글씨와 back의 글씨가 사라지고 나타나는 부분에서 필요한 기능*/
.flip-cards .card-front, .flip-cards .card-back {
	-webkit-backface-visibility: hidden;
	-moz-backface-visibility: hidden;
	-ms-backface-visibility: hidden;
	-o-backface-visibility: hidden;
	backface-visibility: hidden;
	-webkit-transition: -webkit-transform 0.6s;
	-moz-transition: -moz-transform 0.6s;
	-o-transition: -o-transform 0.6s;
	transition: transform 0.6s;
	display: block;
	width: 100%;
	position: absolute;
	text-align: center;
}

.card-front {
	height: 100%;
}

/* css의 기능을 훼손하지 않고 왼근법을 나타내주기 위해서 필요한 기능.*/
.flip-cards .card-front {
	-webkit-transform: perspective(1000) rotateY(0);
	-moz-transform: perspective(1000) rotateY(0);
	-ms-transform: perspective(1000) rotateY(0);
	-o-transform: perspective(1000) rotateY(0);
	transform: perspective(1000) rotateY(0);
	z-index: 900;
}

/* 동일하게 회전을 걸어주는데 필요한 기능. */
.flip-cards .card-back {
	-webkit-transform: rotateY(-180deg);
	-moz-transform: rotateY(-180deg);
	-ms-transform: rotateY(-180deg);
	-o-transform: rotateY(-180deg);
	transform: rotateY(-180deg);
	z-index: 800;
}

.card-back p {
	line-height: 150%;
}

/* Button Card Colors */
.flip-cards .panel {
	border: none;
}

.flip-cards .panel i, .flip-cards .panel p, .flip-cards .panel a,
	.flip-cards .panel small {
	color: white;
}

/* herder/footer 의 무분별한 접근 방지를 위한 row 설정*/
#myPageRow {
	display: block;
	-ms-flex-wrap: none;
	flex-wrap: none;
}

/* First button color */
.flip-cards li:first-child>.button {
	background-color: rgba(240, 134, 50, 0.8);
}

.flip-cards li:first-child>.panel {
	background-color: rgba(240, 134, 50, 1);
}

/* Second button color */
.flip-cards li:nth-child(2)>.button {
	background-color: rgba(17, 17, 17, 0.8);
}

.flip-cards li:nth-child(2)>.panel {
	background-color: rgba(17, 17, 17, 1);
}

/* Third button color */
.flip-cards li:nth-child(3)>.button {
	background-color: rgba(240, 134, 50, 0.8);
}

.flip-cards li:nth-child(3)>.panel {
	background-color: rgba(240, 134, 50, 1);
}

/* Fourth button color */
.flip-cards li:nth-child(4)>.button {
	background-color: rgba(17, 17, 17, 0.8);
}

.flip-cards li:nth-child(4)>.panel {
	background-color: rgba(17, 17, 17, 1);
}

/* Fifth button color */
.flip-cards li:nth-child(5)>.button {
	background-color: rgba(240, 134, 50, 0.8);
}

.flip-cards li:nth-child(5)>.panel {
	background-color: rgba(240, 134, 50, 1);
}

/* Sixth (last) button color */
.flip-cards li:last-child>.button {
	background-color: rgba(17, 17, 17, 0.8);
}

.flip-cards li:last-child>.panel {
	background-color: rgba(17, 17, 17, 1);
	color: white;
}

/*
 * RESPONSIVENESS -------------------------------------------------
 */
@media only screen and ( max-width: 40em ) {
	.hero-unit {
		height: 800px;
	}
	.flip-cards li {
		width: 50%;
		/*height: 160px;*/
	}
}

@media only screen and ( max-width: 30em ) {
	.hero-unit h1 {
		font-size: 1.75rem;
	}
	.hero-unit h3 {
		font-size: 1.125rem;
	}
}

@media only screen and ( max-width: 25em ) {
	.hero-unit {
		height: 920px;
	}
	.hero-unit hgroup {
		margin: 2rem 0;
	}
	.hero-unit h1 {
		font-size: 1.35rem;
		padding-bottom: 0.25rem;
	}
	.hero-unit h3 {
		font-size: 0.85rem;
	}
	.hero-unit {
		font-size: 1.35rem;
	}
	.hero-unit .card-back {
		font-size: 2rem;
		margin: 0;
		padding: 5px 0 20px 5px;
	}
	.flip-cards li {
		width: 100%;
		font-size: 1.35rem;
		height: 120px;
	}
	.flip-cards .panel p {
		display: none;
	}
	.flip-cards .panel small {
		margin: 0;
	}
	.button.large {
		padding: 2rem;
	}
	.button.large a {
		font-size: 1.35rem;
	}
}
</style>
<!-- Hero Unit -->
<section class="member-status">
	<hr>
	<div class="row">
		<div class="container">
			<div class = "col-sm-2">
				<img id="memberImg" src="/resources/cake/img/icon/temlogo.png">
				
			</div>
			<div class = "col-sm-6">
				<p class="jb-700">마이 페이지</p>
				<p class="small-font">아이디 : dlgkrdud3 닉네임 : Hinari</p>
				<p class="small-font">보유 포인트 : 1원</p>
			</div>
		</div>
	</div>
	<hr>
</section>

<section class="hero-unit">
	<div id="myPageRow" class="row">
		<div class="container">
			<ul class="small-block-grid-2 medium-block-grid-3 flip-cards">

				<li ontouchstart="this.classList.toggle('hover');">
					<div class="large button card-front">
						<a href="#">경매내역</a>
					</div>
					<div class="panel card-back">
						<div class="hub-info">
							<br>
							<p class="text-center">
								<a href="/myPage/biddingPage">입찰목록</a>
							</p>
							<p class="text-center">
								<a href="/myPage/bidPage">유찰목록</a>
							</p>
						</div>
					</div>
				</li>
				<li ontouchstart="this.classList.toggle('hover');">
					<div class="large button card-front">
						<a href="">구매내역</a>

					</div>

					<div class="panel card-back">
						<div class="hub-info">
							<br>
							<p class="text-center">
								<a href="/myPage/paymentPage">구매 목록</a>
							</p>
							<p class="text-center">
								<a href="/myPage/noPaymentPage">미결제 목록</a>
							</p>
						</div>
					</div>
				</li>

				<li ontouchstart="this.classList.toggle('hover');">
					<div class="large button card-front">
						<a href="">마이포켓</a>
					</div>

					<div class="panel card-back">
						<div class="hub-info">
							<br>
							<p class="text-center">
								<a href="/myPage/usePointPage">포인트 사용내역</a>
							</p>
							<p class="text-center">
								<a href="#">포인트 충전</a>
							</p>
							<p class="text-center">
								<a href="#">포인트 환전</a>
							</p>
						</div>
					</div>
				</li>

				<li ontouchstart="this.classList.toggle('hover');">
					<div class="large button card-front">
						<a href="">회원정보</a>
					</div>

					<div class="panel card-back">
						<div class="hub-info">
							<br>
							<p class="text-center">
								<a href="#">회원 정보 수정.</a>
							</p>
							<p class="text-center">
								<a href="#">회원 탈퇴</a>
							</p>
						</div>
					</div>
				</li>

				<li ontouchstart="this.classList.toggle('hover');">
					<div class="large button card-front">
						<a href="">고객센터</a>
					</div>

					<div class="panel card-back">
						<div class="hub-info">
							<br>
							<p>
								<a href="#">공지사항</a>
							</p>
							<p>
								<a href="#">FAQ</a>
							</p>
							<p>
								<a href="#">이용안내</a>
							</p>
							<p>
								<a href="#">1 : 1 문의 게시핀</a>
							</p>
						</div>
					</div>
				</li>

				<li ontouchstart="this.classList.toggle('hover');">
					<div class="large button card-front">
						<a href="">내정보</a>
					</div>

					<div class="panel card-back">
						<div class="hub-info"></div>
					</div>
				</li>

			</ul>
		</div>
	</div>
</section>