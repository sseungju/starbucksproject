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
#div_se{
	width : 1100px;
	margin: 0 auto;
	margin-bottom: 30px;
}
#div_se img{
	width : 100%;
	height:619px; 
}
#div_th{
	width : 100%;
	background-color: #f4f4f2;
	padding : 50px 0;
}
#div_th_inner{
	width : 1100px;
	margin : 0 auto;
	margin-bottom: 55px;
	overflow: hidden;
}



#Slide_whole{
	width : 550px;
	height: 360px;
	
}
#slideshow-container{
	width : 550px;
	height: 320px;
	margin-bottom: 5px;
	z-index : 2
}
.mySlides{
	widht : 100%;
	height: 100%;
	padding-top: 0;
	 display: none; 
	 z-index: 2;
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
	position : relative;
	top: -180px;
	cursor: pointer;
}
.next{
	width : 50px;
	height: 50px;
	display : block;
	position : relative;
	top : -230px;
	left : 500px;
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
#div_th_text{
	width : 530px;
	
}
#Slide_whole, #div_th_text {
	float : left;
}
#mySlides img{
	z-index:4;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="https://image.istarbucks.co.kr/common/img/responsibility/tit10.jpg  ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="environment.do">환경 보호 활동</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="bean_recycling.do">커피 원두 재활용</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="div_se">
	<img src="https://image.istarbucks.co.kr/common/img/responsibility/coffee_compost.jpg">
</div>

<div id="div_th">
		<div id="div_th_inner">
				<div id="Slide_whole">
	<div id="slideshow-container">
	
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/bean_slide_img2.png">
		</div>
		
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/bean_slide_img3.png">
		</div>
		
	
	<a class="prev"  onclick="changeSlide(-1)"></a>
	<a class="next"  onclick="changeSlide(1)"><img src="https://www.starbucks.co.kr/common/img/responsibility/bn_dark_next.png "></a>
	</div>


<div class="dots" style="text-align: center">
		<span id="stop" onclick="stopSlide()"><img src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
		<span class="dot" onclick="dotSlide(0)"></span>
		<span class="dot" onclick="dotSlide(1)"></span>
	</div>
	
</div><!--Slide_whole  -->
			<div id="div_th_text">
				<p style="font-size:18px; color:#222; font-weight: bold; margin-bottom: 30px;">
				스타벅스 커피박을 재활용 해보세요.</p>
				<p style="font-size:20px; color:#006633; font-style:italic; line-height: 1.4; margin-bottom: 20px;">
				스타벅스 코리아는 전국 매장에서 음료제조 후 발생된<br>
				커피박을 퇴비나 탈취제, 제습제 등의 새로운 자원으로 <br>
				활용할 수 있도록 무료 배포하고 있습니다.</p>
				<p style="font-size:13px; color:#666; line-height: 1.6;">
				스타벅스 코리아는 2015년부터 7년간 누적으로 4,000여톤에 달하는 친환경<br>
				커피퇴비 20만포를 스타벅스 커피박의 재활용을 통해 새로운 자원으로 사용하였습니다. <br>
				2016년에는 업계 최초로 환경부,자원순환사회연대와 커피찌꺼기 재활용 <br>
				활성화 시범사업을 위한 업무 협약을 체결했으며, 이를 통해 커피박을 <br>
				재활용하는 프로세스를 구축했습니다. 스타벅스는 커피박의 자원재활용<br>
				 100%달성을 통해 친환경 기업으로서 책임을 다하고자 노력하겠습니다.
				</p>
			</div>
		
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
 
   if( slideIndex == 2 )  slideIndex = 0;
   else if( slideIndex == -1 )  slideIndex = 1;
   
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
			 if( slideIndex == 2 )  slideIndex = 0;
			   else if( slideIndex == -1 )  slideIndex = 1;
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
