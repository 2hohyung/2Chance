<!-- 회원 정보 확인 페이지 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="../myPage/myPage-header.jsp"%>

<link rel = "stylesheet" href = "/resources/myPage/myPage.css">

<br>
<br>
<br>
<div class="row">
	<div class="container">
		<div id="tableTitle">
			<label>회원정보 재확인 <br> _ <br></label>
		</div>
		<div id="tableTitle">
			<p id="CountText">외부로부터 회원님의 정보를 안전하게 보관하기 위해 기본정보를 재확인합니다.</p>
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
				<td colspan="2" class="austria" style="border-bottom: none;">
					<button type="button" class="btn_luxemberg" style="cursor: pointer"
						onclick="fnc_chk_info()">확인</button>
					<button type="button" class="btn_rome" style="cursor: pointer"
						onclick="history.go(-1)">취소</button>
				</td>
			</tr>
		</table>
	</div>
</div>
<br>
<br>
<br>

<script>
	$("#uid,#upwd").keyup(function(e) {
		if (e.keyCode == 13)
			fnc_chk_info();
	});

	function fnc_chk_info() {
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

		var string = $("form[name=frm]").serialize();
		$.ajax({
			type : "POST",
			url : "/auth/ajax_modify_ready_chk",
			data : string,
			dataType : 'json',
			success : function(data) {
				if (data.result == "_ok") {
					location.href = '/auth/modify';
				} else {
					alert(data.message);
				}
			},
			error : function() {
				alert('Error');
			}
		});
	}
	$(document).ready(function() {
		$("#uid").focus();
	});
</script>

<%@include file="../include/footer.jsp"%>