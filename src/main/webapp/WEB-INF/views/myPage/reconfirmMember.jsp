<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="../myPage/myPage-header.jsp"%>
<style>
#tableTitle {
	width: 98%;
	margin: auto;
	font-size: 20px;
}

#CountText {
	font-size: 8px;
}

.indiv_table {
	width: 100%;
	border-top: 1px solid #000;
	border-bottom: 1px solid #CCCCCC;
}

.indiv_table th {
	text-align: left;
	border-top: none;
	border-left: none;
	border-right: none;
	border-bottom: 1px solid #F1F1F1;
	color: #666;
	background: #F7F7F7;
	font-weight: bold;
	letter-spacing: -1px;
	padding: 10px 0 10px 50px;
}

.indiv_table td {
	text-align: left;
	border-top: none;
	border-left: none;
	border-right: none;
	border-bottom: 1px solid #F3F3F3;
	color: #666;
	letter-spacing: 0px;
	padding: 10px 20px;
}

.indiv_table td.austria {
	padding: 20px 0 40px 0;
	text-align: center;
}

.indiv_table td.retire {
	padding: 20px 0 20px 50px;
	font-weight: bold;
}

.indiv_table td.retire span {
	font-weight: normal;
	color: #777;
	margin-left: 30px;
}

.indiv_table td.ukraine {
	min-height: 250px;
	vertical-align: top;
	padding: 20px;
	color: #777;
	line-height: 17px;
}

.indiv_table td.serbia {
	padding: 35px 50px;
	color: #777;
	line-height: 17px;
}

table {
	border-collapse: collapse;
	width: 100%;
	margin: 0;
	padding: 0;
}

.btn_luxemberg {
	width: 125px;
	line-height: 40px;
	border: 1px solid #f08632;
	background: #f08632;
	font-size: 14px;
	font-weight: bold;
	color: #fff;
	letter-spacing: -1px;
}

.btn_rome {
	width: 125px;
	line-height: 40px;
	border: 1px solid #585858;
	background: #6D6D6D;
	font-size: 14px;
	font-weight: bold;
	color: #fff;
	letter-spacing: -1px;
	margin-left: 5px;
}

.btn_dutch {
	width: 70px;
	line-height: 16px;
	border: 1px solid #C9C9C9;
	background: #fff;
	font-size: 11px;
	color: #888;
	letter-spacing: -2px;
	float: right;
	padding-bottom: 3px;
	margin-right: 20px;
}
</style>
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