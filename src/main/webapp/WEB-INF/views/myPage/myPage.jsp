<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>

<style>
a:hover {
  text-decoration: underline;
}

/* Hero Unit ----------------------*/
.hero-unit {
  height: 640px;
  background: url(https://static.pexels.com/photos/2884/building-vintage-bike-monument.jpg) no-repeat center center;
  background-size: cover;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
}
.hero-unit h1,
.hero-unit h2,
.hero-unit h3,
.hero-unit h4,
.hero-unit h5,
.hero-unit h6 {
  margin-top: -0.5rem;
  margin-bottom: 0;
  color: white;
}
.hero-unit h1 {
  font-weight: bold;
}
.hero-unit hgroup {
  margin: 3rem 0;
}
.hero-unit .card-icon { /* front of card */
  display: block;
  margin: 0.5rem auto 0;
  font-size: 2rem;
  color: white;
}
.hero-unit .clients {
  margin: 2rem auto;
}
.hero-unit .clients a {
  color: white;
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
.panel a, 
.panel p, 
.panel small {
  width: 80%;
  float: right;
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
  height: 180px;
  position: relative;
  padding: 0;
}

.flip-cards li:hover {
  cursor: pointer;
}

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

.flip-cards .card-front,
.flip-cards .card-back {
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
  height: 100%;
  position: absolute;
  width: 100%;
}

.flip-cards .card-front {
  -webkit-transform: perspective(1000) rotateY(0);
  -moz-transform: perspective(1000) rotateY(0);
  -ms-transform: perspective(1000) rotateY(0);
  -o-transform: perspective(1000) rotateY(0);
  transform: perspective(1000) rotateY(0);
  z-index: 900;
}

.flip-cards .card-back {
  -webkit-transform: rotateY(-180deg);
  -moz-transform: rotateY(-180deg);
  -ms-transform: rotateY(-180deg);
  -o-transform: rotateY(-180deg);
  transform: rotateY(-180deg);
  z-index: 800;
}

/* Button Card Colors */
.flip-cards .panel {
  border: none;
}

.flip-cards .panel i,
.flip-cards .panel p,
.flip-cards .panel a,
.flip-cards .panel small {
  color: white;
}

/* First button color */
.flip-cards li:first-child > .button {
  background-color: rgba(40, 57, 77, 0.8);
}
.flip-cards li:first-child > .panel {
  background-color: rgba(40, 57, 77, 1);
}

/* Second button color */
.flip-cards li:nth-child(2) > .button {
  background-color: rgba(109, 193, 202, 0.8);
}
.flip-cards li:nth-child(2) > .panel {
  background-color: rgba(109, 193, 202, 1);
}

/* Third button color */
.flip-cards li:nth-child(3) > .button {
  background-color: rgba(211, 81, 45, 0.8);
}
.flip-cards li:nth-child(3) > .panel {
  background-color: rgba(211, 81, 45, 1);
}

/* Fourth button color */
.flip-cards li:nth-child(4) > .button {
  background-color: rgba(235, 167, 36, 0.8);
}
.flip-cards li:nth-child(4) > .panel {
  background-color: rgba(235, 167, 36, 1);
}

/* Fifth button color */
.flip-cards li:nth-child(5) > .button {
  background-color: rgba(75, 135, 150, 0.8);
}
.flip-cards li:nth-child(5) > .panel {
  background-color: rgba(75, 135, 150, 1);
}

/* Sixth (last) button color */
.flip-cards li:last-child > .button {
  background-color: rgba(100, 66, 87, 0.8);
}
.flip-cards li:last-child > .panel {
  background-color: rgba(100, 66, 87, 1);
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
	.hero-unit .card-icon {
		font-size: 1.35rem;
	}
	.hero-unit .card-back .card-icon {
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
  <section class="hero-unit">
  
    <div class="row">
      <div class="large-12 columns">
        <hgroup>
          <h1>마이페이지.</h1>
        </hgroup>
  
  
        <ul class="small-block-grid-2 medium-block-grid-3 flip-cards">
  
          <li ontouchstart="this.classList.toggle('hover');">
            <div class="large button card-front">
              <a href="#">경매내역</a>
              <i class="fa fa-code card-icon "></i>
            </div>
            <div class="panel card-back">
              <i class="fa fa-code card-icon"></i>
              <div class="hub-info">
                <a href="#">입찰목록</a><br>
                <a href="#">유찰목록</a>
              </div>
            </div>
          </li>
  
          <li ontouchstart="this.classList.toggle('hover');">
            <div class="large button card-front">
              <a href="">구매내역</a>
              <i class="fa fa-pencil-square-o card-icon"></i>
            </div>
  
            <div class="panel card-back">
              <i class="fa fa-pencil-square-o card-icon"></i>
              <div class="hub-info">
                <a href="">구매 목록</a>
                <a href="">미결제 목록</a>
              </div>
            </div>
          </li>
  
          <li ontouchstart="this.classList.toggle('hover');">
            <div class="large button card-front">
              <a href="">마이포켓</a>
              <i class="fa fa-paper-plane-o card-icon"></i>
            </div>
  
            <div class="panel card-back">
              <i class="fa fa-paper-plane-o card-icon"></i>
              <div class="hub-info">
                <a href="">포인트 사용내역</a>
                <a href="">포인트 충전</a>
                <a href="">포인트 환전</a>
              </div>
            </div>
          </li>
  
          <li ontouchstart="this.classList.toggle('hover');">
            <div class="large button card-front">
              <a href="">회원정보</a>
              <i class="fa fa-map-o card-icon"></i>
            </div>
  
            <div class="panel card-back">
              <i class="fa fa-map-o card-icon"></i>
              <div class="hub-info">
                <a href="">개인정보 수정</a>
                <a href="">회원 탈퇴 신청</a>
              </div>
            </div>
          </li>
  
          <li ontouchstart="this.classList.toggle('hover');">
            <div class="large button card-front">
              <a href="">고객센터</a>
              <i class="fa fa-language card-icon"></i>
            </div>
  
            <div class="panel card-back">
              <i class="fa fa-language card-icon"></i>
              <div class="hub-info">
                <a href="">공지사항</a>
                <a href="">FAQ</a>
                <a href="">이용안내</a>
                <a href="">1 : 1 문의 게시핀</a>
              </div>
              <small class="clear">Updated MWF.</small>
            </div>
          </li>
  
          <li ontouchstart="this.classList.toggle('hover');">
            <div class="large button card-front">
              <a href="">내정보</a>
              <i class="fa fa-users card-icon"></i>
            </div>
  
            <div class="panel card-back">
              <i class="fa fa-users card-icon"></i>
              <div class="hub-info">
                <a href="">AICFChurch.org</a>
                <p>Listen to sermon podcasts or download church graphic design resources.</p>
              </div>
              <small class="clear">Updated the 4th Sunday.</small>
            </div>
          </li>
  
        </ul>
      </div>
    </div>
  </section>