<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.f1 {
	width: 650px;
}

#bid_table {
	width: 600px;
}

#bid-table, th, td {
	border: 1px solid #bcbcbc;
	width: 600px
}

#bid-th {
	background-color: #f08632;
	border: 1px solid #f08632;
	width: 600px;
	color: white;
}

td {
	width: 600px;
}

#bid_name {
	color: black;
}

.btn-bid {
	height: 40px;
	line-height: 38px;
	padding: 0 40px;
	text-align: center;
	border-radius: 40px;
	font-size: 14px;
	background-color: black;
	color: white;
	border: 0;
	outline: 0;
}
</style>
</head>
<body>
	<h1 class="f1">
		<img src="/resources/2chanceImg/bidding.PNG" alt="경매입찰">
	</h1>
	<table id="bid_table">
		<h3 id="bid_name">입찰 상품</h3>
		<tbody>
			<tr>
				<th id="bid-th">상품명</th>
				<td>삼성 노트북 s7</td>
			</tr>
			<tr>
				<th id="bid-th">경매마감일자</th>
				<td>2020-11-22 오후 6:00:00</td>
			</tr>
			<tr>
				<th id="bid-th">최대 구매가능 수량</th>
				<td>1개</td>
			</tr>
			<tr>
				<th id="bid-th">판매지역</th>
				<td>전국</td>
			</tr>
		</tbody>
		<table id="bid_table">
			<h3 id="bid_name">입찰하기</h3>
			<tr>
				<th id="bid-th">현재가</th>
				<td><strong class="price">170,000원</strong></td>
			</tr>
			<tr>
				<th id="bid-th">입찰금액</th>
				<td colspan="3"><b class="name">현재 <span class="price">10,000원</span>
						부터 입찰하실 수 있습니다.
				</b></br> <input id="ctrlPrice" onKeyUp="page.showCurrencyText();"
					maxlength="10" size="10" class="txt ar" type="text"
					name="ctrlPrice" minUnit="0" minAmount="-100000000"
					maxAmount="100000000" invalidUnitMessage="" overflowMessage=""
					underflowMessage="" enablethousandsseparator="True" value="0"
					onpropertychange="NumberBox.ensureNumeric(event)"
					onfocus="javascript: return NumberBox.formatNumberAsDecimal(this)"
					onblur="NumberBox.onBlur(this)"
					onkeypress="javascript: return NumberBox.onKeyPress(this, event)"
					style="text-align: Right; ime-mode: disabled;" /><b>원</b> <span
					class="fc">(콤마(".")없이 100원 단위로 입력하세요.)</span>
					<div class="fc mtxxs">
						<input name="currencyText" type="text" id="currencyText"
							style="FONT-SIZE: 12px; OVERFLOW: visible; BORDER-TOP-STYLE: none; MARGIN-RIGHT: 0px; FONT-FAMILY: 굴림; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; POSITION: relative; TOP: 1px; BACKGROUND-COLOR: transparent; BORDER-BOTTOM-STYLE: none"
							readOnly="" size="50" />
					</div></td>
			</tr>
		</table>
	</table>
	<div class="ac_mtxs" style="text-align:center; margin-top:17px;">
		<input type="button" class="btn-bid" value="입찰하기" onclick="btn()">
	</div>
	
	<div class="mt bid_ul">
		<ul>
			<li>경매 낙찰 건을 주문 취소하시면 구매거부가 되어 경매 패널티가 1점 부여됩니다.</li>
			<li>최근 한 달 동안의 경매 패널티가 3점이 되면 한 달 동안 경매에 참여하시지 못합니다.</li>
		</ul>
	</div>
</body>
</html>