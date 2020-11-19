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
                                        <input type="text" name="name" placeholder="" class="checkout__form" >
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>아이디 <span>*</span></p>
                                        <div class="input-group-append">
                                        <input type="text" name="username" placeholder="영문,숫자 8-15자리 입력" class="checkout__form">
                                            <button class="btn btn-success btn-md" type="submit" id="idChkBtn" onclick="confirmId(event)">check</button>
                                          </div>
                                    </div>
                                 </div>
                            </div>
                            <div class="row">    
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>비밀번호 <span>*</span></p>
                                        <input type="password" name="password" placeholder="비밀번호 입력" class="checkout__form" >
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>비밀번호 확인 <span>*</span></p>
                                        <input type="password" name="password2" placeholder="비밀번호 재입력" class="checkout__form" >
                                    </div>
                                </div>
                                
                            </div>
                            
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>핸드폰번호 <span>*</span></p>
                                        <div class="input-group-append">
                                        <input type="text" name="phone" placeholder="(-)없이 전체자리 입력" class="checkout__form">
                                            <button class="btn btn-success btn-md" type="submit">send</button>
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
                                        <button class="btn btn-success btn-md" type="submit" >check</button> 
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>생년월일 <span>*</span></p>
                                        <input type="text" name="birthday" placeholder="8자리입력 :ex) 19910303 " class="checkout__form">
                                    </div>
                                </div>
                            </div>

                            <div class="row">  
                                <div class="col-lg-9">
                                    <div class="checkout__input">
                                        <p>Email <span>*</span></p>
                                        <input type="text" name="emailaddress" placeholder="이메일주소" class="checkout__form">         
                                    </div>
                                </div>
                            </div>

                            <div class="row" >    
                                <div class="col-lg-3">
                                    <div class="checkout__input">
                                        <p>주소 <span>*</span></p>
                                        <div class="input-group-append">
                                        <input type="text" id="sample6_postcode" placeholder="우편번호">
                                          <input type="button" onclick="sample6_execDaumPostcode()" value="우편번호검색" style="background-color:#f08632; text-align:center; color:white; font-weight:bold; padding-left:6px;"><br>
                                    </div>
                                    </div>
                                </div>
                              
                                <div class="col-lg-3">
                                    <div class="checkout__input">
                                        <p> <span>*</span></p>
                                        <input type="text" id="sample6_address" placeholder="주소"><br>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="checkout__input">
                                        <p> <span>*</span></p>
                                       <input type="text" id="sample6_extraAddress" placeholder="(동)" readonly/> 
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="checkout__input">
                                        <p><span>*</span></p>
                                       <input type="text" id="sample6_detailAddress" placeholder="상세주소">
                                    </div>
                                </div>
                            </div>
                            
                            <div class="checkout__input">
                                <p>스토어이름<span></span></p>
                                <input type="text" placeholder="한글, 영문, 숫자, 특수문자 가능" class="checkout__form">
                            </div>
                            
                            <!-- 주소 연습 -->
                             


<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // 조합된 참고항목을 해당 필드에 넣는다.
                    document.getElementById("sample6_extraAddress").value = extraAddr;
                
                } else {
                    document.getElementById("sample6_extraAddress").value = '';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
</script>
							<!-- 주소 연습 end -->
							
                            <div class="checkout__input__checkbox">
                                <label for="acc">
                                    회원가입을 하시겠습니까? 
                                    <input type="checkbox" id="acc">
                                    <span class="checkmark"></span>
                                </label>
                               
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