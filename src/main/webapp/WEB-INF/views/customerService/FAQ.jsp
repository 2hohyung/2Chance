<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<%@include file="customerService-header.jsp"%>


<link rel="canonical" href="https://www.innisfree.com/FaqList.do?" />

<!-- 라이브러리 -->
<script
	src="https://images.innisfree.co.kr/resources/common/js/lib/jquery-1.9.1.min.js"
	type="text/javascript"></script>


<link rel="stylesheet"
	href="https://images.innisfree.co.kr/resources/fonts/lite/fonts.css" />
<link rel="stylesheet"
	href="https://images.innisfree.co.kr/resources/web2/css/common.css" />

<script type="text/javascript"
	src="https://images.innisfree.co.kr/resources/web2/js/ui.js"></script>
<script type="text/javascript"
	src="https://images.innisfree.co.kr/resources/common/js/jquery.util.js"></script>

<style>
.cusSearch .inputText {
	position: relative;
	width: 580px;
	margin: 68px auto 0;
	padding-right: 60px;
	border-bottom: 2px solid #222;
}

.cusSearch .moreLink {
	margin: 24px 0 0;
	font: 14px/1 'notoL';
	color: #333333;
	text-align: center;
}

.cusSearch .moreLink .btnType1s {
	margin-left: 14px;
	vertical-align: 0;
}

.cusSearch .inputTxt {
	width: 100%;
	height: 60px;
	border: 0;
	font: 20px/1 'notoL';
	background-color: #F8F8F8;
}

.cusSearch .btnSearch {
	border: none;
	position: absolute;
	top: 0;
	right: 0;
	width: 60px;
	height: 60px;
	background: url('/resources/cake/img/icon/search.png') no-repeat 50% 50%;
	font-size: 0;
}
</style>

<fieldset class="cusSearch">
	<form method="post" action="#" id="schForm" name="schForm">
		<input type="hidden" id="catCd01" name="catCd01" value="" /> <input
			type="hidden" id="catCd02" name="catCd02" value="" />
		<div class="inputText">
			<input type="text" id="key" name="key" value=""
				onkeypress="javascript:if(event.keyCode == 13){goSearch();return false;}"
				class="inputTxt" placeholder="궁금하신 내용을 입력해 주세요.">
			<button type="button" class="btnSearch" onclick="goSearch();">검색</button>
		</div>
	</form>
	<p class="moreLink">
		찾으시는 질문이 없나요? 2Chance 상담원에게 문의해 주세요. <a
			href="/customerService/inquiryList" class="btnType1s">1:1 상담하기</a>
	</p>
</fieldset>
<br>
<!-- //location -->
<section id="contents">
	<div class="contWrap">
		<div class="listWrap">
			<div class="acdTypeFaq">
				<ul class="list">
					<li id="faqSeq1"><input type="hidden" class="seq" value="536" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">교환문의</span> <span class="tit">교환은 어떻게
								하나요?</span>
						</button>
						<div class="con">
							<p>
								<strong>상품 불량 및 오배송 등의 경우 동일 제품으로 교환 접수 가능</strong>하나 상품이 마음에 들지
								않거나 고객 변심에 의한 경우 반품 후 재구매로 진행 필요한 점 안내드립니다.(고객 변심인 경우 반품 안내 페이지를
								통해 확인 부탁드립니다.)
							<p>
							<p>
								<br>* 상품 불량 및 오배송으로 교환을 원하시는 경우 에는 아래 순서로 신청하여 주시면 내용 확인 후
								교환 조치해 드립니다.<br>1. [마이페이지 내 주문관리 교환신청]에서 접수
							</p>
							<p>2. [고객센터 1:1 고객 상담] 또는 고객상담실(수신자 요금 부담) 080-380-0114로
								연락주셔야만 회수접수가 가능하니 꼭 상담실로 연락해주세요.</p>
							<p>
								3. 회수신청이 접수되면 제품 회수를 위해 배송받으신 주소로 이니스프리 지정 택배사에서(CJ대한통운택배) 영업일
								기준 1~3일 내 직접 방문하여 상품을 수거합니다.<br>4. 회수상품 물류 검수 완료 후 새로운 제품으로
								출고 <br>* 교환 제품이 1~2일내 준비하여 출고되며, 출고 이 후 CJ대한통운을 통해 택배사 사정에
								따라 평일 1~3일내 배송됩니다.<br>※입고 시간이 소요되는 제품인 경우 추가 시간이 소요될 수
								있습니다. <br>
							</p>
						</div></li>

					<li id="faqSeq2"><input type="hidden" class="seq" value="533" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">정보변경</span> <span class="tit">마이샵 변경은
								어떻게 하나요?</span>
						</button>
						<div class="con">
							<p>
								마이샵 변경은 등록일로부터 1년 이후 변경이 가능합니다. <br>(ex. 2019-01-01일 등록,
								2020-01-02일부터 변경가능)
							</p>
							<p>
								중도 변경을 원하실 경우, 고객상담실로 연락 부탁드립니다. <br>TEL : 080-380-0114 [평일
								9:00~18:00 / 12:00~13:00 점심]<br>
							</p>
						</div></li>

					<li id="faqSeq3"><input type="hidden" class="seq" value="532" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">정보변경</span> <span class="tit">마이샵 등록은
								어떻게 하나요?</span>
						</button>
						<div class="con">
							<p>SNS 계정 혹은 비회원은 등록이 불가하며, 이니스프리 통합회원 정보로 로그인 후 등록 가능합니다.</p>
							<p>
								<br>
							</p>
							<p>
								- PC : 마이페이지 내 MY SHOP 클릭 후 등록 가능합니다. 고객센터 매장안내 창 내에서도 등록 가능합니다.
								<br>- APP : 마이페이지 내 MY SHOP 클릭 후 등록 가능합니다. 어플 좌측 상단 메뉴 창 클릭
								매장안내 창 내에서도 등록 가능합니다.
							</p>
						</div></li>

					<li id="faqSeq4"><input type="hidden" class="seq" value="523" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">주문문의</span> <span class="tit">어제 주문한 주문
								건이 내 정보에서 안보여요!</span>
						</button>
						<div class="con">
							혹시 SNS 연동으로 간편로그인 후 주문해주신 것은 아니실까요? <br>SNS간편로그인 후 주문해주신
							주문내역은 회원정보에 반영되지 않습니다.
						</div></li>

					<li id="faqSeq5"><input type="hidden" class="seq" value="522" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">주문문의</span> <span class="tit">원클릭결제는
								카드만 가능한가요?</span>
						</button>
						<div class="con">
							<p>원클릭결제는 대표 결제 카드와 기본 배송지가 지정되어야 이용이 가능합니다. (카드결제만 가능)</p>
							<p>
								20,000 원 이하 제품은 배송비가 자동 부과되며, 구매관련 사은품은 발송이 어렵습니다. <br>구매금액대
								또는 상품별 사은품 수령을 원하실 경우에는 원클릭결제 대신 장바구니에 제품을 담아 결제해주셔야 합니다.
							</p>
							<p>아모레퍼시픽 제휴 할인 신용카드는 원클릭 결제 이용 시 할인이 적용 되지 않습니다.</p>
							<p>대표카드로 설정된 카드는 원클릭결제 시 자동으로 결제에 사용됩니다.</p>
							<p>카드정보는 ㈜엘지유플러스 전자결제에서만 관리되며 이니스프리에서는 저장되지 않습니다.</p>
							<p>휴대폰 분실 등을 통한 타인의 자동결제에 대해서는 이니스프리에서 책임지지 않습니다.</p>
						</div></li>

					<li id="faqSeq6"><input type="hidden" class="seq" value="521" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">사이트이용</span> <span class="tit">온라인에서도
								그린티클럽키트를 신청할 수 있나요?</span>
						</button>
						<div class="con">
							<p>
								오직 그린티클럽 고객님들께만 드리는 그린티클럽 키트!<br> 다양하고 풍부해진 그린티클럽 키트를 받아가세요
							</p>
							<p>
						</div></li>

					<li id="faqSeq7"><input type="hidden" class="seq" value="520" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">배송문의</span> <span class="tit">묶음배송 되나요?</span>
						</button>
						<div class="con">묶음 배송의 경우 물류 시스템에서 자동으로 묶음배송 처리될 경우에만 가능하며,
							임의로 묶음배송은 어려운 점 양해부탁드립니다.</div></li>

					<li id="faqSeq8"><input type="hidden" class="seq" value="519" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">결제문의</span> <span class="tit">면세점,
								오픈마켓에서 구매한 것도 회원등급에 반영되나요?</span>
						</button>
						<div class="con">이니스프리 매장 또는 공식 직영몰에서 구매한 실적만 등급 산정에 반영되며, 그
							외 오픈마켓, 면세점 등에서 구매한 내역은 별도 멤버십 산정에 포함되지 않는 점 안내드립니다.</div></li>

					<li id="faqSeq9"><input type="hidden" class="seq" value="515" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">사이트이용</span> <span class="tit">챗봇이 뭔가요?</span>
						</button>
						<div class="con">
							<p>
								고객님의 피부타입, 피부 고민등을 챗봇에게 말씀 해주시면 고객님의 피부에 맞는 제품을 추천해드리고 있으며, <br>현재
								진행중인 이벤트, 멤버십데이, 빅세일, 1+1 이벤트 등 이벤트 관련 문의에 대한 답변도 가능합니다.
							</p>
							<p>
								<br>고객님께서 통합회원으로 로그인 해주셨을 경우에는 고객님의 등급관련 문의 뿐만 아니라 고객님께서
								이니스프리 쇼핑몰에서 주문해주신 주문 건에 대한 문의도 가능합니다. (카드결제 건의 경우, 상품준비중 상태에서
								취소가능여부 확인 후 주문취소 가능!)
							</p>
							<p>&nbsp;</p>
							<p>그리고 심심할때마다 언제든지 저를 찾아주세요~!</p>
						</div></li>

					<li id="faqSeq10"><input type="hidden" class="seq" value="514" />
						<button type="button" class="btn" onclick="acdActive();">
							<span class="cate">쿠폰</span> <span class="tit">생일 쿠폰이 왜
								발행되지 않나요?</span>
						</button>
						<div class="con">
							<p>
								생일 혜택은 고객님의 등급이 VIP,그린티클럽이면 받으실 수 있어요!<br>쿠폰은 생일 당일 발급되며,
								발급 당일포함 7일내 사용 가능합니다.
							</p>
							<p></p>
							<p>
								혜택: 생일 축하 40% 쿠폰 증정<br>- 최대 주문금액 20만원 (정상가 기준)<br> -
								온라인 쇼핑몰 또는 오프라인 매장에서 1회 사용 가능<br>
							<p></p>

						</div></li>
				</ul>
			</div>
		</div>
	</div>
</section>

<br>
<br>
<br>
<br>


<%@include file="../include/footer.jsp"%>

<script>
	$(document).ready(function() {
		var faqSeq = 'faqSeq' + "0";
		if (faqSeq != '0') {
			qnaScroll(faqSeq);
		}
		if ($('#faqTab .active').length) {
			$('.listHead').show();
		}
	});
	function goSearch() {
		if (!$('#key').val()) {
			alert("검색어를 입력해 주세요.");
			return false;
		}

		$("#faqTab li").removeClass("active");
		$(".listHead").hide();
		$.post("/kr/ko/FaqList.do", {
			PageNo : 1,
			key : $("#key").val(),
			ajaxType : "Y"
		}, function(data) {
			$(".listWrap").html(data);
		});
	}
</script>