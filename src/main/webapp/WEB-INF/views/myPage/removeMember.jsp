<!-- 회원 삭제 페이지 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="../myPage/myPage-header.jsp"%>

<input type="hidden" name="reason" value="4" />
<input type="hidden" name="uid" value="dlgkrdud3" />

<link rel = "stylesheet" href = "/resources/myPage/myPage.css">

<div class="row">
	<div class="container">
		<div id="tableTitle">
			<label>회원탈퇴신청 <br> _ <br></label>
		</div>
		<div id="tableTitle">
			<p id="CountText">
				회원가입시 이메일 수신허용을 하신 회원님은 탈퇴 후에 재팬스타일메일이 수신될 경우 해당 메일의 하단부에 있는 수신거부를
				하시면 해당 메일서버에서 자동 삭제됩니다. <br />메일서버가 별도로 운영되고 탈퇴시 관리자가 일정에 따라 수동으로
				삭제하고 있어 탈퇴시간과 실시간으로 처리되지 못하는 점 많은 양해 부탁드립니다.<br /> <br /> <span
					style="color: red">회원탈퇴 후에는 보유하고 잇는 캐시 및 입찰보증금, 적립금, 쿠폰 등을
					돌려받을 수 없습니다.<br /> 또한 진행 중인 주문 건, 환불 건 등도 중단되며, 탈퇴 전의 모든 데이터를 되살릴
					수 없습니다.<br /> 회원탈퇴로 인한 손해에 대해서는 재팬스타일에서 책임지지 않습니다. 
			</p>
		</div>
		<table class="indiv_table">
			<colgroup>
				<col width="20%;" />
				<col width="" />
			</colgroup>
			<tr>
				<th>아이디</th>
				<td>
					<!--<input type="text" class="input_name" name="uid" id="uid" placeholder="아이디">-->dlgkrdud3
				</td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" class="input_name" name="upwd"
					id="upwd" placeholder="비밀번호"></td>
			</tr>
			<tr>
				<td colspan="2" class="austria" style="border-bottom: none;"><input
					type="checkbox" name="agree_chk" id="agree_chk" /> 위 내용에 동의합니다. <br />
					<br />
					<button type="button" class="btn_luxemberg" style="cursor: pointer"
						onclick="fnc_chk_info()">확인</button>
					<button type="button" class="btn_rome" style="cursor: pointer"
						onclick="history.go(-1)">취소</button></td>
			</tr>
		</table>
	</div>
</div>



<script>
	$("#uid,#upwd").keyup(function(e) {
		if (e.keyCode == 13)
			fnc_chk_info();
	});

	function fnc_chk_info() {

		if (confirm('회원 탈퇴를 하시겠습니까?')) {
			if (!$('input[name=agree_chk]').is(':checked')) {
				alert('위 내용에 동의하여 주십시오.');
				$("input[name=agree_chk]").focus();
				return false;
			}

			if ($("#uid").val() == "") {
				alert('아이디를 입력 해 주세요.');
				$("#uid").focus();
				return false;
			}

			if ($("#upwd").val() == "") {
				alert('비밀번호를 입력 해 주세요.');
				$("#upwd").focus();
				return false;
			}

			var string = $("form[name=unregister_frm]").serialize();
			$.ajax({
				type : "POST",
				url : "/auth/ajax_modify_ready_chk",
				data : string,
				dataType : 'json',
				success : function(data) {
					if (data.result == "_ok") {
						document.unregister_frm.submit();
					} else {
						alert(data.message);
					}
				},
				error : function() {
					alert('Error');
				}
			});
		}
	}
	$(document).ready(function() {
		$("#uid").focus();
	});
</script>

<%@include file="../include/footer.jsp"%>