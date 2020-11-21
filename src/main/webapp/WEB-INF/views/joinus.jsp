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
                                    <div class="checkout__input" id="name">
                                        <p>이름 <span>*</span></p>
                                        <input type="text" name="name" placeholder="" class="checkout__form onlyHangul" minlength="2">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input" id="id">
                                        <p>아이디 <span>*</span></p>
                                        <div class="input-group-append">
                                        <input type="text" id="id"name="username" placeholder="영문,숫자 4-15자리 입력" class="checkout__form onlyAlphabetAndNumber" minlength="4" maxlength="15">
                                            <button class="btn btn-success btn-md" type="submit" id="idChkBtn" onclick="confirmId(event)">check</button>
                                          </div>
                                    </div>
                                 </div>
                            </div>
                            <div class="row">    
                                <div class="col-lg-6">
                                    <div class="checkout__input" id="password">
                                        <p>비밀번호 <span>*</span></p>
                                        <input type="password" name="password" id="password" placeholder="영문,숫자 8-15자리까지 입력 가능" class="checkout__form" minlength="8"maxlength="15">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input" id="password2">
                                        <p>비밀번호 확인 <span>*</span></p>
                                        <input type="password" name="password2" id="password2" placeholder="비밀번호 재입력" class="checkout__form" minlength="8" maxlength="15">
                                    </div>
                                </div>
                                
                            </div>
                            
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input" id="phone">
                                        <p>핸드폰번호 <span>*</span></p>
                                        <div class="input-group-append">
                                        <input type="text" name="phone" id="phone" placeholder="(-)없이 전체자리 입력" class="checkout__form onlyNumber" minlength="10" maxlength="11">
                                            <button class="btn btn-success btn-md" type="submit">send</button>
                                          </div>
                                    </div>
                                 </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input" >
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
                                    <div class="checkout__input" id="birthday">
                                        <p>생년월일 <span>*</span></p>
                                        <input type="text" name="birthday" placeholder="8자리입력 :ex) 19910303 " class="checkout__form onlyNumber" maxlength="8">
                                    </div>
                                </div>
                            </div>

                            <div class="row">  
                                <div class="col-lg-9">
                                    <div class="checkout__input" id="email">
                                        <p>Email <span>*</span></p>
                                        <input type="text" name="email" placeholder=" ex) aaa@bbb.ccc" class="checkout__form">         
                                    </div>
                                </div>
                            </div>

                            <div class="row" >    
                                <div class="col-lg-3">
                                    <div class="checkout__input" >
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
                            
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="checkout__input" id="storename">
                                        <p>스토어 이름 <span>*</span></p>
                                        <div class="input-group-append">
                                        <input type="text" id="storename"name="username" placeholder="한글 10글자 까지 가능" class="checkout__form onlyHangul" maxlength="10">
                                            <button class="btn btn-success btn-md" type="submit" id="" onclick="confirm(event)">check</button>
                                          </div>
                                    </div>
                                 </div>
                            </div>
                            
                            <!-- Daum 주소 Api start -->
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
							<!-- Daum 주소 Api end -->

<!-- email start -->
<script>
function checkMail(email) {
        //mail이 입력되었는지 확인하기
        if (!checkExistData(email, "이메일을"))
            return false;
        var emailRegExp = /^[A-Za-z0-9_]+[A-Za-z0-9]
        *[@]{1}[A-Za-z0-9]+[A-Za-z0-9]*[.]{1}[A-Za-z]{1,3}$/;
        if (!emailRegExp.test(email)) {
            alert("이메일 형식이 올바르지 않습니다");
            form.email.value = "";
            form.email.focus();
            return false;
        }
        return true; //확인이 완료되었을 때
    }							
				</script>
<!-- email end -->	

<!-- password check start -->
<script>
function checkPassword(id, password1, password2) {
        //비밀번호가 입력되었는지 확인하기
        if (!checkExistData(password1, "비밀번호를"))
            return false;
        //비밀번호 확인이 입력되었는지 확인하기
        if (!checkExistData(password2, "비밀번호 확인을"))
            return false;
 
        var password1RegExp = /^[a-zA-z0-9]{4,12}$/; //비밀번호 유효성 검사
        if (!passwordRegExp.test(password)) {
            alert("비밀번호는 영문 대소문자와 숫자 4~12자리로 입력해야합니다!");
            form.password.value = "";
            form.password.focus();
            return false;
        }
        //비밀번호와 비밀번호 확인이 맞지 않다면..
        if (password != password2) {
            alert("두 비밀번호가 맞지 않습니다.");
            form.password.value = "";
            form.password2.value = "";
            form.password2.focus();
            return false;
        }
</script>
<!-- password check end -->

<!-- join function start -->
<script>
            $(function(){
                //모달을 전역변수로 선언
                var modalContents = $(".modal-contents");
                var modal = $("#defaultModal");
                
                $('.onlyAlphabetAndNumber').keyup(function(event){
                    if (!(event.keyCode >=37 && event.keyCode<=40)) {
                        var inputVal = $(this).val();
                        $(this).val($(this).val().replace(/[^_a-z0-9]/gi,'')); //_(underscore), 영어, 숫자만 가능
                    }
                });
                
                $(".onlyHangul").keyup(function(event){
                    if (!(event.keyCode >=37 && event.keyCode<=40)) {
                        var inputVal = $(this).val();
                        $(this).val(inputVal.replace(/[a-z0-9]/gi,''));
                    }
                });
            
                $(".onlyNumber").keyup(function(event){
                    if (!(event.keyCode >=37 && event.keyCode<=40)) {
                        var inputVal = $(this).val();
                        $(this).val(inputVal.replace(/[^0-9]/gi,''));
                    }
                });
                
                //------- 검사하여 상태를 class에 적용
                $('#id').keyup(function(event){
                    
                    var id = $('#id');
                    
                    if($('#id').val()==""){
                        id.removeClass("has-success");
                        id.addClass("has-error");
                    }else{
                        id.removeClass("has-error");
                        id.addClass("has-success");
                    }
                });
                
                $('#password').keyup(function(event){
                    
                    var divPassword = $('#password');
                    
                    if($('#password').val()==""){
                        Password.removeClass("has-success");
                        Password.addClass("has-error");
                    }else{
                        Password.removeClass("has-error");
                        Password.addClass("has-success");
                    }
                });
                
                $('#password2').keyup(function(event){
                    
                    var password2 = $('#password2').val();
                    var password = $('#password').val();
                    var Password2 = $('#password2');
                    
                    if((passwordCheck=="") || (password!=passwordCheck)){
                        password2.removeClass("has-success");
                        password2.addClass("has-error");
                    }else{
                        password2.removeClass("has-error");
                        password2.addClass("has-success");
                    }
                });
                
                $('#name').keyup(function(event){
                    
                    var name = $('#name');
                    
                    if($.trim($('#name').val())==""){
                        Name.removeClass("has-success");
                        Name.addClass("has-error");
                    }else{
                        Name.removeClass("has-error");
                        Name.addClass("has-success");
                    }
                });
                
                $('#storename').keyup(function(event){
                    
                    var storename = $('#storename');
                    
                    if($.trim($('#storename').val())==""){
                        storename.removeClass("has-success");
                        storename.addClass("has-error");
                    }else{
                        storename.removeClass("has-error");
                        storename.addClass("has-success");
                    }
                });
                
                $('#email').keyup(function(event){
                    
                    var email = $('#email');
                    
                    if($.trim($('#email').val())==""){
                        email.removeClass("has-success");
                        email.addClass("has-error");
                    }else{
                        email.removeClass("has-error");
                        email.addClass("has-success");
                    }
                });
                
                $('#phone').keyup(function(event){
                    
                    var phone = $('#phone');
                    
                    if($.trim($('#phone').val())==""){
                        phone.removeClass("has-success");
                        phone.addClass("has-error");
                    }else{
                        phone.removeClass("has-error");
                        phone.addClass("has-success");
                    }
                });
                
                
                //------- validation 검사
                $( "form" ).submit(function( event ) {
                    
                    var provision = $('#provision');
                    var memberInfo = $('#memberInfo');
                    var id = $('#id');
                    var password = $('#password');
                    var password2 = $('#password2');
                    var name = $('#name');
                    var storename = $('#storename');
                    var email = $('#email');
                    var phone = $('#phone');
                    
                   
                    
                    //아이디 검사
                    if($('#id').val()==""){
                        modalContents.text("아이디를 입력하여 주시기 바랍니다.");
                        modal.modal('show');
                        
                        id.removeClass("has-success");
                        id.addClass("has-error");
                        $('#id').focus();
                        return false;
                    }else{
                        id.removeClass("has-error");
                        id.addClass("has-success");
                    }
                    
                    //패스워드 검사
                    if($('#password').val()==""){
                        modalContents.text("패스워드를 입력하여 주시기 바랍니다.");
                        modal.modal('show');
                        
                        Password.removeClass("has-success");
                        Password.addClass("has-error");
                        $('#password').focus();
                        return false;
                    }else{
                        Password.removeClass("has-error");
                        Password.addClass("has-success");
                    }
                    
                    //패스워드 확인
                    if($('#password2').val()==""){
                        modalContents.text("패스워드 확인을 입력하여 주시기 바랍니다.");
                        modal.modal('show');
                        
                        divPassword2.removeClass("has-success");
                        divPassword2.addClass("has-error");
                        $('#password2').focus();
                        return false;
                    }else{
                        password2.removeClass("has-error");
                        password2.addClass("has-success");
                    }
                    
                    //패스워드 비교
                    if($('#password').val()!=$('#password2').val() || $('#password2').val()==""){
                        modalContents.text("패스워드가 일치하지 않습니다.");
                        modal.modal('show');
                        
                        password2.removeClass("has-success");
                        password2.addClass("has-error");
                        $('#password2').focus();
                        return false;
                    }else{
                        password2.removeClass("has-error");
                        password2.addClass("has-success");
                    }
                    
                    //이름
                    if($('#name').val()==""){
                        modalContents.text("이름을 입력하여 주시기 바랍니다.");
                        modal.modal('show');
                        
                        Name.removeClass("has-success");
                        Name.addClass("has-error");
                        $('#name').focus();
                        return false;
                    }else{
                        Name.removeClass("has-error");
                        Name.addClass("has-success");
                    }
                    
                    //별명
                    if($('#storename').val()==""){
                        modalContents.text("별명을 입력하여 주시기 바랍니다.");
                        modal.modal('show');
                        
                        storename.removeClass("has-success");
                        storename.addClass("has-error");
                        $('#storename').focus();
                        return false;
                    }else{
                        storename.removeClass("has-error");
                        storename.addClass("has-success");
                    }
                    
                    //이메일
                    if($('#email').val()==""){
                        modalContents.text("이메일을 입력하여 주시기 바랍니다.");
                        modal.modal('show');
                        
                        divEmail.removeClass("has-success");
                        divEmail.addClass("has-error");
                        $('#email').focus();
                        return false;
                    }else{
                        Email.removeClass("has-error");
                        Email.addClass("has-success");
                    }
                    
                    //휴대폰 번호
                    if($('#phone').val()==""){
                        modalContents.text("휴대폰 번호를 입력하여 주시기 바랍니다.");
                        modal.modal('show');
                        
                        phone.removeClass("has-success");
                        phone.addClass("has-error");
                        $('#phone').focus();
                        return false;
                    }else{
                        phone.removeClass("has-error");
                        phone.addClass("has-success");
                    }
                    
                
                });
                
            });
            
        </script>
<!-- join function end -->		
							
                            <div class="checkout__input__checkbox">
                                <label for="acc">
                                    위 정보로 회원가입을 합니다.
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