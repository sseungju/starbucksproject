<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
#topcontain {
   width : 100%;
   height : 98px;
}

#tops{
   width : 1100px;
   height : 72px;
   margin : 0 auto;   
}
#top2 {
   float : right;
}

#top2 a {
   font : arial
   font-size: 12px;
   color : #666;
   text-decoration: none;
}
#top2 a:hover{
   text-decoration: underline;
}
#first_div{
	width : 1100px;
	margin : 0 auto;
	
}
#Slide_whole{
	width : 1100px;
	height: 390px;
	
}
#slideshow-container{
	width : 550px;
	height: 330px;
	margin-bottom: 5px;
}
.mySlides{
	widht : 100%;
	height: 100%;
	padding-top: 0;
	 display: none; 
}
.dot{
	cursor: pointer;
	width : 13px;
	height: 12px;
	background-color: #bbb;
	border-radius: 50%;
	display: inline-block;
	transition : background-color 0.6s ease;
	
}
.prev{
	width : 50px;
	height: 50px;
	display : block;
	position : relative;
	top : -200px;
	cursor: pointer;
	z-index : 2;
	
}
.next{
	width : 50px;
	height: 50px;
	display : block;
	position : relative;
	left : 1050px;
	top : -240px;
	cursor : pointer;
	z-index : 2;
}
.fade{
      animation-name:fade;
      animation-duration:1.5s;
      
      -webkit-animation-name:fade;
      -webkit-animation-duration:1.5s;      
   }
</style>
<style>
   /* 애니메이션 효과 */
   @keyframes fade{
     from{ opacity: 0.4 }
     to{ opacity:1}
   }
   @-webkit-keyframes fade{
     from{ opacity: 0.4 }
     to{ opacity:1}
   }
</style>
<style>
#div_second{
	width : 1100px;
	margin : 0 auto;
	margin-top: 20px;
	margin-bottom: 80px;
}
#div_second th{
	padding : 17px 0;
	color:#222;
	text-align: center;
	border-top: 1px solid #222222;
	border-right: 1px solid #dddddd;
	border-bottom: 1px solid #dddddd;
	background: #f4f4f2;
}
#div_second td{
	padding: 17px 0 17px 20px;
	border-right: 1px solid #dddddd;
	border-bottom: 1px solid #dddddd;
	color : #666;
	line-height: 1.6;
	vertical-align: middle;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="	https://image.istarbucks.co.kr/common/img/responsibility/tit14.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="bean_buy.do">윤리 구매</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="coffee_support.do">커피 농가 지원 활동</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="first_div">
<div id="Slide_whole">
	<div id="slideshow-container">
	
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/farmer_slide_img1.jpg">
		</div>
		
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/farmer_slide_img2.png">
		</div>
		
		<div class="mySlides fade">
			<img src="	https://image.istarbucks.co.kr/common/img/responsibility/farmer_slide_img3.png">
		</div>
		
	<a class="prev"  id="prev" onclick="changeSlide(-1)"><img src="https://image.istarbucks.co.kr/common/img/util/mscard_arrow_l_off.png"></a>
	<a  class="next" id="next" onclick="changeSlide(1)"><img src="https://image.istarbucks.co.kr/common/img/util/mscard_arrow_r_off.png"></a>
	</div>
	
	<div class="dots" style="text-align: center;  margin-top : 20px;">
		<span id="stop" onclick="stopSlide()"><img id="img1"src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
		<span class="dot" onclick="dotSlide(0)"></span>
		<span class="dot" onclick="dotSlide(1)"></span>
		<span class="dot" onclick="dotSlide(2)"></span>
	</div>
	</div>
	</div>

	<div id="div_second">
	<p style="font-size: 14px; color:#666; line-height: 1.6; margin-bottom: 40px;">
	스타벅스 코리아는 커피 원산지의 식수 및 생활 시설 개선을 위한 캠페인을 지속적으로 전개해 왔습니다.<br>
	스타벅스는 원두 구매 단계에서부터 사회적 책임을 다하고 있습니다.<br>
	2005년부터 전 세계 최대의 공정무역 인증 커피 구매 업체 중 하나로, 공정무역 및 제3자 인증의 윤리 구매 방식을 통해 국제 시세보다 높은 가격에 원두를 구매하고 있습니다.<br>
	이러한 노력에 스타벅스 코리아도 적극 동참해, 2005년부터 국제 구호 단체인 월드비전, 유니세프, 세계공정무역인증협회 등과 함께 커피 농가 지원 캠페인을 전개하고 있습니다.<br>
	</p>
	
	<table>
	<thead>
		<tr>
			<th>년도</th>
			<th>내용</th>
		</tr>
	</thead>
	
	<tbody>
		<tr>
			<td>2013년</td>
			<td><p>
			- 9월, 세계공정무역인증협회(FLO) 및 공정무역연구 대학생, NGO참여 ‘세계공정무역의 달 기념’ 공정무역 활성화 커피 세미나 진행 (총 3,000,000원 연구 기금전달)<br>
			- 5월, FMO 한국사무소 및 스타벅스 바리스타 참여 공정무역캠페인 전개 (총 5,000,000원 기금전달)<br>
			</p></td>
		</tr>
		
		<tr>
			<td>2012년</td>
			<td><p>
			- 5월, 세계공정무역인증협회(FLO)한국지사및 소속대학생 공정무역 커피농가 환경개선 지원을 위한 세계공정무역의 달 캠페인 진행(총 3,000,000원 기금전달)
			</p></td>
		</tr>
		
		<tr>
			<td>2011년</td>
			<td><p>
			- 3월, 인도네시아 커피농가 식수 개선을 위한 2011 ‘세계 물의 날’ 캠페인 유니세프 한국위원회와 공동 전개 (총 30,000,000원 기금 전달)<br>
			- 5월, 세계공정무역인증협회(FLO) 한국 지사와 함께 동남아시아 공정무역 농가 돕기 ‘세계 공정무역의 날’ 캠페인 전개 (총 5,550,000원 기금 전달)<br>
			-10월, 세계공정무역인증협회(FLO) 한국 지사 및 소속 대학생과 함께 공정무역 농가 환경개선 지원을 위한 ‘세계 공정무역의 달’ 캠페인 전개 (총 5,000,000원 기금 전달)
			</p></td>
		</tr>
		
		<tr>
			<td style="width:108px;">2010년</td>
			<td><p>
			- 2월, 아이티 지진 피해민 돕기 2,600만원 전달(10일간 라떼 판매액 1% 및 회사 매칭 기부금, 고객 모금)<br>
			- 인도네시아 아체 지역 어린이 교육 개선 프로젝트 지원 (월드비전)<br>
			- 제주도 커피 농가 지원 활동 및 3,000,000원 기금 전달<br>
			- 태국 치앙마이 지역의 고산족 커피 농장을 방문해 교육 시설 개선 활동 전개<br>
			</p></td>
		</tr>
		
		<tr>
			<td style="width:108px;">2009년</td>
			<td><p>
			- 커피 농가 지원 금액 총 38,204,770원<br>
			- 7월 28일, 제 3회 굿커피 데이 행사(총 83,000여잔 커피 고객 무료 증정 및 모금행사 진행)<br>
			- 10월 공정 무역의 달 기념 커피 패스포트 제작 및 자선 판매<br>
			- 커피 원산지 소개 커피 세미나 총 1,346회 개최
			</p></td>
		</tr>
		
		<tr>
			<td style="width:108px;">2008년</td>
			<td><p>
			- 4월 3일, 제 2회 굿커피 데이 행사(9총 37,500잔 커피 고객 무료 증정 및 모금 행사 진행)<br>
			- 5월 11일 공정 무역의 날, 10월 공정무역의 달 행사(과테말라 영세 농가 공정 무역 리더십 개발 지원)<br>
			- 커피 원산지 소개 무료 커피 세미나 총 779회 개최
			</p></td>
		</tr>
		
		<tr>
			<td style="width:108px;">2006년</td>
			<td><p>
			- 4월 5일, 제 1회 굿커피 데이 행사 진행(총 12,000여잔 커피 고객 무료 증정)<br>
			- 에티오피아 노노 지역 식수 개선 지원 캠페인 진행<br>
			- 한국복지재단 주최 에티오피아 아동 사진전 후원<br>
			- 커피 원산지 소개 무료 커피 세미나 총 788회 개최
			</p></td>
		</tr>
		
		<tr>
			<td style="width:108px;">2005년</td>
			<td><p>
			- 6월, 인도네시아 지진 피해민 돕기 1천만원 전달 (인도네시아 커피 1주간 판매액 10% 및 회사 매칭 기부금)<br>
			- 커피 원산지 소개 세미나 총 779회 개최<br>
			</p></td>
		</tr>
		
		<tr>
			<td style="width:108px; border-bottom: 1px solid #222222;">2004년</td>
			<td style="border-bottom: 1px solid #222222;"><p>
			- 2월, 동남아시아 쓰나미 피해민 돕기 1천만원 전달 (인도네시아 커피 1주간 판매액 10%및 회사 매칭 기부금)<br>
			- 커피 원산지 소개 세미나 총 443회 개최
			</p></td>
		</tr>
	</tbody>
	</table>
	</div>
<jsp:include page="/layout/footer.jsp" /> 
<script>
var slideIndex = 0;

function showSlides(  sIndex ){
	// 초기화 작업
	$("#Slide_whole #slideshow-container .mySlides").css("display", "none");
	$("#Slide_whole .dots span.dot").removeClass("active");    	
	// sIndex 
	$("#Slide_whole #slideshow-container .mySlides").eq(sIndex).css("display", "block");
	$(".dots span.dot").eq(sIndex).addClass("active");    
}

	showSlides( slideIndex  );
</script>

<script>
function changeSlide(value){  
   slideIndex += value;
 
   if( slideIndex == 3 )  slideIndex = 0;
   else if( slideIndex == -1 )  slideIndex = 2;
   
   showSlides( slideIndex  );
}
</script>

<script>
function dotSlide(sIndex){
   slideIndex = sIndex;
   showSlides( slideIndex  );
}

var timer = undefined;

function autoSlide(){
	if(timer == undefined) {
		timer = setInterval(function() {
			showSlides(slideIndex++);
			 if( slideIndex == 3 )  slideIndex = 0;
			   else if( slideIndex == -1 )  slideIndex = 2;
		}, 3000);
	}
}
autoSlide();

 function stopSlide() {
	clearInterval(timer);
	
} 
	

</script>
<script>
$(function() {
	$("#first_div #prev #img1").mouseenter(function() {
		$("#img1").attr({
			src:"	https://image.istarbucks.co.kr/common/img/util/mscard_arrow_l_on.png",
			alt:"이전 페이지"
		});
	});
	 $("#first_div #prev #img1").mouseout(function() {
			$("#img1").attr({
				src:"https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png",
				alt:"이전 페이지"
			});
		});
});
</script>
</body>
</html>
