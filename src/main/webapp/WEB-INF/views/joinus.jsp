<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@include file="./include/header.jsp"%>
<body>

    <!-- 회원가입 버튼Css start -->
    <style>
        #join-btn {
            background-color: orange;
            color: white;
            margin: 3px;
        }
        #join-btn:hover{
            background-color: black;
            color: white;
        }
        .join-btn{
            text-align: center;
        }
        .btn-success {
        color: #fff;
        background-color: orange;
        border-color: orange;
        height: 50px;
        border-radius: 0;
}
        .btn-success:hover{
            color: #fff;
        background-color: black;
        border-color: black;

        }
    </style>
    <!-- 회원가입 버튼Css end -->
    
     <!-- 회원가입 상단 -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="breadcrumb__text">
                        <h2>Join us : 2 - Chance </h2>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="breadcrumb__links">
                        <a href="./index.html">Home</a>
                        <span>회원가입</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 회원가입 상단 -->

    <!-- 회원가입 작성 -->
    <section class="checkout spad">
        <div class="container">
            <div class="checkout__form">
                <form action="#">
                    <div class="row">
                        <div class="col-lg-12 col-md-12">
                            <h6 class="coupon__code"><span class="icon_tag_alt"></span> 아직 2-Chance 회원님이 아니신가요? </h6>
                            <h6 class="checkout__title"> your profile </h6>
                            
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>이름 <span>*</span></p>
                                        <input type="text" name="name" placeholder="your name" class="checkout__form" >
                                    </div>
                                </div>
                            </div>
                            <div class="row">   
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>아이디 <span>*</span></p>
                                        <input type="text" name="username" placeholder="your id" class="checkout__form" >
                                    </div>
                                </div>
                            </div> 
                            <div class="row">    
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>비밀번호 <span>*</span></p>
                                        <input type="password" name="password" placeholder="your password" class="checkout__form" >
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>비밀번호재입력 <span>*</span></p>
                                        <input type="password" name="password" placeholder="check your password" class="checkout__form" >
                                    </div>
                                </div>
                                
                            </div>
                            
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>핸드폰번호 <span>*</span></p>
                                        <div class="input-group-append">
                                        <input type="text" name="phone" placeholder="(-)없이 전체자리 입력" class="checkout__form">
                                            <button class="btn btn-success btn-lg" type="submit">send</button>
                                          </div>
                                    </div>
                                 </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>인증번호 <span>*</span></p>
                                        <div class="input-group-append">
                                        <input type="text" name="certiried" placeholder="인증번호 입력" class="checkout__form">
                                        <button class="btn btn-success btn-lg" type="submit" >check</button> 
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>생년월일 <span>*</span></p>
                                        <input type="text" name="birthday" placeholder="8자리:ex) 19910303 " class="checkout__form">
                                    </div>
                                </div>
                            </div>

                            <div class="row">  
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>Email <span>*</span></p>
                                        <input type="text" name="emailaddress" placeholder="e-mail addresss" class="checkout__form">         
                                    </div>
                                </div>
                            </div>

                            <div class="checkout__input">
                                <p>주소 <span>*</span></p>
                                <input type="text" name="addresss" placeholder="우편번호 검색" class="checkout__input__add">
                                <input type="text" name="addresss" placeholder="상세주소" class="checkout__form">
                            </div>
                            
                            <div class="checkout__input">
                                <p>스토어이름<span></span></p>
                                <input type="text" placeholder="한글, 영문, 숫자, 특수문자 가능" class="checkout__form">
                            </div>

                            
                            <div class="checkout__input__checkbox">
                                <label for="acc">
                                    회원가입을 하시겠습니까? 
                                    <input type="checkbox" id="acc">
                                    <span class="checkmark"></span>
                                </label>
                                <p> 작성한 정보로 회원가입을 합니다. </p>
                            </div>
                            
                            <!-- 배송메시지 (배송시에 쓸 수 있음) 
                                
                                <div class="checkout__input">
                                <p>Order notes<span>*</span></p>
                                <input type="text"
                                placeholder="Notes about your order, e.g. special notes for delivery.">
                            </div> -->
                        
                        </div>
                      
                    </div>
                </form>
            </div>
            <!-- 가입/취소 버튼 -->
            <div class="join-btn">
            <input class="btn btn-defalut" id="join-btn" name="submit" type="submit" value="가입">
            <input class="btn btn-default" id="join-btn" name="reset" type="reset" value="취소">
        </div>
        </div>
        </div>
    </section>
    <!-- 회원가입 작성 끝 -->
</body>
<%@include file="./include/footer.jsp"%>
</html>