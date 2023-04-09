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
#first{
	width : 1100px;
	margin : 0 auto;

}
#first_p1{
	font-size : 18px;
	color : #222;
	font-weight: bold;
	margin-bottom: 15px;
}
#first_p2{
	font-size : 14px;
	color : #666;
	line-height: 1.6;
	margin-bottom: 50px;
}
#second_whole{
	width : 100%;
	height: 360px;
	padding : 50px 0;
	background: #f4f4f2;
	margin-bottom: 50px;
}
#second{
	width : 1100px;
	margin : 0 auto;
	overflow: hidden;
}
#second_p1{
	font-size : 18px;
	color : #222;
	font-weight: bold;
	margin-bottom: 20px;
}

#second_pdiv{
	width : 520px;
	float : right;
}

#second_p2{
	margin-bottom: 35px;
	font-size : 14px;
	color : #666;
	line-height: 1.6;
}
#third_whole{
	width : 1100px;
	margin : 0 auto;
	overflow: hidden;
	padding-bottom: 80px;
}

#Slide_whole {
	float : left;
}

#Slide_whole{
	width : 550px;
	height: 360px;
	
}
#slideshow-container{
	width : 550px;
	height: 320px;
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
	background-image: url(' https://www.starbucks.co.kr/common/img/responsibility/bn_dark_prev.png ');
	width : 50px;
	height: 50px;
	display : block;
	position : absolute;
	left : 300px;
	top : 1480px;
	cursor: pointer;
}
.next{
	background-image: url(' https://www.starbucks.co.kr/common/img/responsibility/bn_dark_next.png ');
	width : 50px;
	height: 50px;
	display : block;
	position : absolute;
	left : 800px;
	top : 1480px;
	cursor : pointer;
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
#thrid_p{
	width : 520px;
	float : right;
}
#thrid_p p{
	font-size: 14px;
	color : #666;
	line-height: 1.6;
	margin-bottom: 35px;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src=" https://image.istarbucks.co.kr/common/img/responsibility/tit5.jpg?v=210721 ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="hope_dilivery.do">지역사회 참여활동</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="youth.do">청년 지원 프로그램</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="first">
	<img src="https://image.istarbucks.co.kr/img/event/2022/youth_top_img1_221110.png " style="width:100%; height: 330px;">
	<p id="first_p1"> 청년인재 양성 프로그램 (Starbucks Youth Leadership Program) </p>
	<p id="first_p2">
	국내의 커뮤니티 스토어에서 적립된 기금으로 운영되는 스타벅스 청년인재 양성 프로그램은 젊은 학생들이 경제적인 이유로 꿈을 포기하지 않도록 장학금을 지원함은 물론,<br>
	연중 진행되는 리더십 함양을 위한 유스 리더십 캠프, 개인 역량 강화 세미나 등의 다양한 기회를 제공합니다. <br>
	또한, 멘토링 프로그램, 다양한 지역사회 봉사활동을 통해 나눔을 실천하는 모범적인 인재로 성장하여<br>
	 이들이 지역사회에 긍정적인 변화를 이끌어 나갈 리더로서 성장하도록 돕고 있습니다.<br>
	</p>
</div>

<div id="second_whole">
	<div id="second">
		<p id="second_p1">자립준비청년 지원 사업</p>
		<img src="	https://image.istarbucks.co.kr/img/event/2022/rs_img2021_221110.jpg" style="float:left;">
				<div id="second_pdiv">
			<p id="second_p2" >
			만 18세 법적으로 아동양육시설을 떠나 자립해야하는 ‘보호종료청년’ <br>
			스타벅스와 아름다운재단은 ‘청년 자립정착꿈 지원사업’을 통해<br>
			보호종료 비진학 청년들의 자립정착을 위한 다양한 꿈을 지원하고<br>
			실질적인 자립기회를 제공하고자 합니다.
			</p>
		</div>
	</div>
</div>


<div id="third_whole">
<p style="font-size:18px; color : #222; font-weight: bold; margin-bottom: 20px;">바리스타 재능기부</p>
<div id="Slide_whole">
	<div id="slideshow-container">
	
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/rs2_img3.png">
		</div>
		
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/rs2_img5.jpg">
		</div>
		
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/rs2_img4.jpg">
		</div>
		
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/rs2_img2.png">
		</div>
		
		
		
	<a class="prev"  onclick="changeSlide(-1)"></a>
	<a class="next"  onclick="changeSlide(1)"></a>
	</div>


<div class="dots" style="text-align: center">
		<span id="stop" onclick="stopSlide()"><img src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
		<span class="dot" onclick="dotSlide(0)"></span>
		<span class="dot" onclick="dotSlide(1)"></span>
		<span class="dot" onclick="dotSlide(2)"></span>
		<span class="dot" onclick="dotSlide(3)"></span>
	</div>
	
</div><!--Slide_whole  -->

<div id="thrid_p">
	<p>
	스타벅스 바리스타들은 지난 2008년부터 사회적 일자리 사업 지원을 위해<br>
	서울, 성남, 용인, 대전, 부산, 울산 등 지역 연계 단체의<br>
	노인, 미혼모, 장애인이 운영하는 카페를 방문해 바리스타 교육 및 매장 <br>
	운영 지원 등의 재능기부 활동을 전개하고 있습니다.
	</p>
	
	<p>
	아울러 2015년 여성가족부와의 협업을 통해 스타벅스 재능기부 카페 5호점을 <br>
	오픈하고, 이와 함께 전국에 위치한 취약계층 청년들이 운영하는 14곳의 카페에서<br>
	바리스타 교육을 진행하는 업무 협약을 체결하였습니다.<br>
	이를 통해, 스타벅스 파트너들은 우리 청년들이 더 많은 기회를 만날 수 있도록<br>
	활발한 재능기부 활동을 펼칠 것을 약속했습니다.
	</p>
</div>
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
 
   if( slideIndex == 4 )  slideIndex = 0;
   else if( slideIndex == -1 )  slideIndex = 3;
   
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
			 if( slideIndex == 4 )  slideIndex = 0;
			   else if( slideIndex == -1 )  slideIndex = 3;
		}, 3000);
	}
}
autoSlide();

 function stopSlide() {
	clearInterval(timer);
	
} 
</script>
</body>
</html>
