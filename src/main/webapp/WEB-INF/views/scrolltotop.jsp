<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@include file="./include/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scroll to Top</title>
<!-- Css : Scroll to Top  --> 
	<style>
		body {
   margin: 0;
}
/* Scroll to Top */
#scroll-to-top {
  cursor: pointer;
  position: fixed;
  bottom: 20px;
  right: 20px;
  display: none;
  background-color: #f08632;
  border-color: #f08632;
}
#scroll-to-top:hover{
	background-color: #111111;
	border-color: #111111;
}	
	</style>
</head>
<body>
<!-- Scroll to Top Start -->
<a id="scroll-to-top" href="#" class="btn btn-primary btn-lg" role="button" title="Return to top of page" data-toggle="tooltip" data-placement="left">
<i class="fa fa-arrow-up"></i></a>
<!-- Scroll to Top end-->

<!-- <p>는 scoll을 나타내기 위해 임시로 집어넣었으니 빼고 사용하시면 됩니다. -->
<p>
tvN의 금토 드라마. 2016년 1월 22일부터 3월 12일까지 방영하였다.<br>
주연은 김혜수, 이제훈, 조진웅. 성균관 스캔들과 미생 등을 연출한 김원석 PD가 메가폰을 잡았고<br>
싸인, 유령 등을 쓴 김은희 작가가 극본을 맡았다.<br>
원래 SBS 수목 드라마 가면의 후속[1]으로 방영되려고 했으나 취소되면서 넘어온 작품이다.<br>
[2] 한겨레에 따르면 김은희 작가의 유령 등이 SBS 에서 성공을 거두지 못하자 <br>
SBS 관계자들이 시그널의 성공을 반신반의했고 결과적으로는 취소가 되었다고 한다.<br>
SBS 편성이 취소되며 tvN으로 넘어온 것을 긍정적으로 여기는 반응이 많은데, <br>
예를 들면 SBS에서 방송을 했다면 김혜수가 출연했을까 라는 부분. <br>
회당 분량이 훨씬 자유롭다는 점에서도 케이블 방영이 더 좋은 선택이라는 평도 있다. <br>
비슷한 관점에서 시그널이 공중파에 낙점되었다면 <br>
“흔해빠진 러브라인과 울부짖는 OST로 범벅된 뻔한 한국드라마나 되었을 것” <br>
이라며 케이블로 방영된 것을 다행이라 여기는 사람들이 많다.<br>
tvN 드라마 중에서 가장 최초로 가변 화면비를 사용한 작품이기도 하다.<br>
“제발 범인을 잡아주세요!”<br>
시간이 지나도, 아픔은 치유되지 않는다... 죄도 사라지지 않는다!<br>

1999년, 대구에서 누군가 7살 소년 김태완 군에게 황산을 뿌렸고,<br>
온몸에 화상을 입은 김태완 군은 결국 49일만에 사망했다.<br>
하지만 끝내 범인은 잡지 못했고... 공소시효 15년이 지나자<br>
태완이 부모님의 눈물겨운 호소에도 불구하고 결국 이 사건은 영구미제로 남게 되었다.<br>
그 외에도 열 명의 피해자를 남긴 화성 연쇄 살인 사건, 개구리 소년 실종 사건, 이형호군 유괴사건 등<br>
수많은 사건들이 미제처리 되어 서서히 사람들에게서 잊혀져갔다.<br>
하지만 내 아이, 내 가족을 잃은 유가족들은 수 십년 세월이 흘러도 그 억울한 죽음을 결코 잊지 못한다.<br>
그리고 어딘가에서 유유자적 활보할 범인을 생각하며 비통함에 가슴을 치고 있다.<br>
<br>
“절대 포기하지 마세요. 과거는 바뀔 수 있습니다.”<br>
무전으로 연결된 과거와 현재...<br>
과거 형사와 현재 형사, 그들의 간절함이 미제사건을 해결한다!<br>
<br>
이 드라마는 더 이상 상처받는 피해자 가족들이 있어서는 안 된다는 희망과 바람을 토대로 기획되었다.<br>
완전 범죄는 결코 존재할 수 없으며, 죄에 대한 대가는 반드시 치러야 하는 법.<br>
이제 우리는, 정의와 진실을 위해 그들의 시그널에 귀를 기울여야 할 때이다.

tvN의 금토 드라마. 2016년 1월 22일부터 3월 12일까지 방영하였다.<br>
주연은 김혜수, 이제훈, 조진웅. 성균관 스캔들과 미생 등을 연출한 김원석 PD가 메가폰을 잡았고<br>
싸인, 유령 등을 쓴 김은희 작가가 극본을 맡았다.<br>
원래 SBS 수목 드라마 가면의 후속[1]으로 방영되려고 했으나 취소되면서 넘어온 작품이다.<br>
[2] 한겨레에 따르면 김은희 작가의 유령 등이 SBS 에서 성공을 거두지 못하자 <br>
SBS 관계자들이 시그널의 성공을 반신반의했고 결과적으로는 취소가 되었다고 한다.<br>
SBS 편성이 취소되며 tvN으로 넘어온 것을 긍정적으로 여기는 반응이 많은데, <br>
예를 들면 SBS에서 방송을 했다면 김혜수가 출연했을까 라는 부분. <br>
회당 분량이 훨씬 자유롭다는 점에서도 케이블 방영이 더 좋은 선택이라는 평도 있다. <br>
비슷한 관점에서 시그널이 공중파에 낙점되었다면 <br>
“흔해빠진 러브라인과 울부짖는 OST로 범벅된 뻔한 한국드라마나 되었을 것” <br>
이라며 케이블로 방영된 것을 다행이라 여기는 사람들이 많다.<br>
tvN 드라마 중에서 가장 최초로 가변 화면비를 사용한 작품이기도 하다.<br>
“제발 범인을 잡아주세요!”<br>
시간이 지나도, 아픔은 치유되지 않는다... 죄도 사라지지 않는다!<br>

1999년, 대구에서 누군가 7살 소년 김태완 군에게 황산을 뿌렸고,<br>
온몸에 화상을 입은 김태완 군은 결국 49일만에 사망했다.<br>
하지만 끝내 범인은 잡지 못했고... 공소시효 15년이 지나자<br>
태완이 부모님의 눈물겨운 호소에도 불구하고 결국 이 사건은 영구미제로 남게 되었다.<br>
그 외에도 열 명의 피해자를 남긴 화성 연쇄 살인 사건, 개구리 소년 실종 사건, 이형호군 유괴사건 등<br>
수많은 사건들이 미제처리 되어 서서히 사람들에게서 잊혀져갔다.<br>
하지만 내 아이, 내 가족을 잃은 유가족들은 수 십년 세월이 흘러도 그 억울한 죽음을 결코 잊지 못한다.<br>
그리고 어딘가에서 유유자적 활보할 범인을 생각하며 비통함에 가슴을 치고 있다.<br>
<br>
“절대 포기하지 마세요. 과거는 바뀔 수 있습니다.”<br>
무전으로 연결된 과거와 현재...<br>
과거 형사와 현재 형사, 그들의 간절함이 미제사건을 해결한다!<br>
<br>
이 드라마는 더 이상 상처받는 피해자 가족들이 있어서는 안 된다는 희망과 바람을 토대로 기획되었다.<br>
완전 범죄는 결코 존재할 수 없으며, 죄에 대한 대가는 반드시 치러야 하는 법.<br>
이제 우리는, 정의와 진실을 위해 그들의 시그널에 귀를 기울여야 할 때이다.
</p>



<!-- Script : Scroll to Top  -->
<script>
		/* Scroll to Top */
		$(document).ready(function(){
	  	   $(window).scroll(function () {
	   	         if ($(this).scrollTop() > 50) {
	    	            $('#scroll-to-top').fadeIn();
	     	       } else {
	      	          $('#scroll-to-top').fadeOut();
	      	      }
	     	   });
	       
		 // scroll body to 0px on click
	     	   $('#scroll-to-top').click(function () {
	      	      $('#scroll-to-top').tooltip('hide');
	       	     $('body,html').animate({
	       	         scrollTop: 0
	       	     }, 800);
	       	     return false;
	      	  });
	       	 
	     	   $('#scroll-to-top').tooltip('show');
	
	});

	<!-- Scroll to Top  end -->
	</script>
</body>
</html>