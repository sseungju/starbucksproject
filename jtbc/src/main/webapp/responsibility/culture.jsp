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
	background-image: url(' 		https://image.istarbucks.co.kr/common/img/util/mscard_arrow_l_on.png ');
	width : 50px;
	height: 50px;
	display : block;
	position : relative;
	top : -200px;
	cursor: pointer;
	z-index : 2;
	
}
.next{
	background-image: url(' 	https://image.istarbucks.co.kr/common/img/util/mscard_arrow_r_on.png ');
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
#p1{
	font-size : 20px;
	font-style: italic;
	line-height: 1.4;
	color : #006633;
	margin-bottom: 20px;
}
#p2, #p3, #p4, #p5{
	font-size : 14px;
	color : #666;
	line-height: 1.6;
	margin-bottom: 30px;
}
</style>
<style>
#footer{
	position: relative;
	top : 400px;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src=" 	https://image.istarbucks.co.kr/common/img/responsibility/tit7.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="hope_delivery.do">지역사회 참여활동</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="culture.do">우리 문화 지키기</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="first_div">
<div id="Slide_whole">
	<div id="slideshow-container">
	
		<div class="mySlides fade">
			<img src="	https://image.istarbucks.co.kr/common/img/responsibility/culture_slide_img3.jpg">
		</div>
		
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/culture_slide_img1.jpg">
		</div>
		
		<div class="mySlides fade">
			<img src="	https://image.istarbucks.co.kr/common/img/responsibility/culture_slide_img2.png">
		</div>
		
	<a class="prev"  id="prev" onclick="changeSlide(-1)"></a>
	<a  class="next" id="next" onclick="changeSlide(1)"></a>
	</div>
	
	<div class="dots" style="text-align: center;  margin-top : 20px;">
		<span id="stop" onclick="stopSlide()"><img src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
		<span class="dot" onclick="dotSlide(0)"></span>
		<span class="dot" onclick="dotSlide(1)"></span>
		<span class="dot" onclick="dotSlide(2)"></span>
	</div>
	<br>
	<p id="p1">
	“스타벅스 코리아는 2008년 2월부터 우리 문화재 지키기 캠페인을 전개해 오고 있습니다. ”
	</p>
	<p id="p2">
	그 첫 번째 활동으로 숭례문 인근 무료 커피 봉사와 함께 숭례문 텀블러 모금 행사를 실시해 목조 건축용 이산화탄소 소화기 74대를 경기도 소방재난본부에 전달하였습니다.<br>
본 소화기는 화성 행궁, 남한산성 행궁, 수원 향교회관, 장경사, 망월사, 칠장사 등 경기도 내 20개 목조 문화재에 비치되었습니다.
	</p>
	<p id="p3">
	또한 2009년 문화재청과 ‘한 문화재 한 지킴이’ 협약식을 맺고 정기적으로 고궁 청소활동 등 문화재 곳곳에서 다양한 활동을 전개해 오고 있습니다.
	</p>
	<p id="p4">
	특히 매년 봄, 가을 진행되는 ‘정관헌에서 명사와 함께’는 고종 황제가 커피와 함께 연회를 즐겼던 역사적 장소인 덕수궁 정관헌에서 문화, 사회 전반의 유명인사를 초청하여<br>
	 강연을 들을 수 있는 행사로, 스타벅스는 행사 후원 및 직원 봉사 활동 등을 지원하고 있습니다.
	</p>
	<p id="p5">
	더불어, 한글 간판으로 꾸며진 스타벅스 광화문점, 인사점, 경복궁역점, 안국역점이 한국문화연대가 선정한 ‘2011년 우리말 사랑꾼’으로 선정되기도 했습니다.<br>
	스타벅스는 11년간 고궁문화행사 후원 및 주요 문화재 기부, 복원 후원 활동 등 다양하게 펼쳐온 문화유산 보호 활동 공로를 인정받아<br> 
	2019년도 문화유산보호 유공자 포상 대통령 표창을 수여받았습니다.
	</p>
</div><!--Slide_whole  -->
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
