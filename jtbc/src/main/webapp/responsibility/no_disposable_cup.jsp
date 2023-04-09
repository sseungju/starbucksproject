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
	padding-bottom: 40px;
}
#p_op{
	font-size: 13px;
	color : #666;
	margin-bottom: 40px;
	line-height: 1.6;
}
#div_three{
	width : 100%;
	background-color: #f4f4f2;
	padding : 50px 0;
	margin-top : 60px;
}
#div_three_inner{
	width : 1100px;
	margin : 0 auto;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="	https://image.istarbucks.co.kr/common/img/responsibility/tit9.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="environment.do">환경 보호 활동</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="no_disposable_cup.do">일회용 컵 없는 매장</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="first_div">
<div id="Slide_whole">
	<div id="slideshow-container">
	
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/onetime_slide_img1.jpg">
		</div>
		
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/onetime_slide_img2.png">
		</div>
		
		<div class="mySlides fade">
			<img src="		https://image.istarbucks.co.kr/common/img/responsibility/onetime_slide_img3.png">
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
	<p style="font-size:20px; font-style: italic; line-height: 1.4; color:#006633; margin-bottom: 20px;">“환경을 위해 매장에서는 머그로 스타벅스 음료를 즐겨주세요.”</p>
	<p class="p_op">
	스타벅스 코리아는 환경부와 함께 일회용 컵 없는 매장 캠페인을 통해 매장에서 드시는 고객께는 음료를 머그에 담아드리는 것을 표준으로 지정해 실천하고 있습니다.
	</p>
	<p class="p_op">
	스타벅스 코리아는 환경부, 그린스타트 전국네트워크, 자원순환사회연대와 함께 2011년 1월부터 '일회용 컵 없는 매장' 캠페인을 전개하고 있습니다.<br>
매장에서 음료를 드시는 고객께는 머그에 제공드리는 것을 서비스의 표준으로 하고 있습니다.
	</p>
	<p class="p_op">
	이를 위해 스타벅스의 일회용 컵 없는 매장에서는 업계 최초로 머그 전용 선반을 비롯해,<br>
머그의 온도를 따뜻하게 유지시켜 줄 수 있도록 특별 열선이 장치된 '머그 워머'가 설치되어 있어 더욱 편리하고 위생적으로 머그를 제공하고 사용할 수 있도록 최선을 다하고 있습니다.
	</p>
	<p class="p_op">
	여러분, 환경을 위해 매장에서는 머그로 스타벅스 음료를 즐겨주세요.
	</p>
	
	</div>
	
	<div id="div_three">
		<div id="div_three_inner">
			<p style="font-size:18px; color:#222; font-weight: bold; margin-bottom: 15px;">매월 10일은 1회용컵(1) 없는 날(0)</p>
			<p class="p_op">
			다회용컵 권장 캠페인인 일회용컵 없는 날은 2018년부터 매월 10일을 일회용컵(1) 없는 날(0)으로 지정해, 다회용컵 사용을 권장하는 프로그램으로 21년에는<br>
			 서울, 인천, 부산, 제주 등 전국단위로 오프라인과 온라인으로 다회용컵 사용 권장 이벤트를 병행하여 진행하고 있습니다.
			</p>
			<p class="p_op">
			스타벅스는 환경부의 일회용품 줄이기 자발적 협약에 동참해 오며 다회용컵 사용을 권장하는 노력을 지속하고 있습니다. <br>
			개인 다회용컵에 음료 주문 시 할인 혜택 또는 에코별 제공, 매장 내 머그 사용 권유 등 고객 동참을 이끌어내기 위한<br>
			 다양한 친환경 활동을 전개해 오고 있습니다.
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
</body>
</html>
