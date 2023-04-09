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
	font-style : italic;
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
#secon_div{
	width : 1100px;
	margin : 0 auto;
	padding : 50px 0;
	background-image: url(' 	https://www.starbucks.co.kr/common/img/responsibility/res_pattern_bg.jpg ') ;
	height: 624px;
}
#secon_div_img{
	width : 100%;
	height: 624px;
	background-image: url(' https://www.starbucks.co.kr/common/img/responsibility/agriculture_bg.png ');

}
#secon_div_p1{
	position: relative;
	left : 469px;
	top : 289px;
}
#secon_div_div2{
	background-image: url(' https://www.starbucks.co.kr/common/img/responsibility/agri_obj1.png ') ;
	width : 163px;
	height:163px;
	position : relative;
	left : 463px;
	top : -50px;
	z-index : 4;
	
}
#secon_div_div3{
	background-image : url( ' https://www.starbucks.co.kr/common/img/responsibility/agri_obj2.png' );
	width : 163px;
	height : 163px;
	position : relative;
	left:680px;
	top : -10px;
	z-index : 4;
}
#secon_div_div3 p{
	padding : 113px 0 0 60px;
}
#secon_div_div4{
	width : 163px;
	height: 163px;
	background-image: url(' https://www.starbucks.co.kr/common/img/responsibility/agri_obj1.png');
	position : relative;
	left : 470px;
}
#secon_div_div5{
	width : 163px;
	height: 163px;
	background-image: url('https://www.starbucks.co.kr/common/img/responsibility/agri_obj3.png ');
	position : relative;
	left : 250px;
	top : -360px;

}
#f_img{
	position: relative;
	top : -650px;
	left : 350px;
}
#s_img{
	position: relative;
	top : -670px;
	left : 190px;
}
#th_img{
	position : relative;
	left : 520px;
	top : -670px;
}
#fo_img{
	position: relative;
	left : 520px;
	top : -690px;
}
#fi_img{
	position: relative;
	top : -340px;
	left : 70px;
}
#si_img{
	position: relative;
	top : -310px;
	left : -10px;
}
#se_img{
	position: relative;
	left : 270px;
	top : -330px;
}
#ei_img{
	position: relative;
	left : 190px;
	top : -300px;
}
#footer{
	position: relative;
	top : 200px;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src=" 	https://image.istarbucks.co.kr/common/img/responsibility/tit6.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="hope_delivery.do">지역사회 참여활동</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="our_agriculture.do">우리 농산물 사랑 캠페인</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="first_div">
<div id="Slide_whole">
	<div id="slideshow-container">
	
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/img/event/2022/agriculture_top_img1_221110.png">
		</div>
		
		<div class="mySlides fade">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/agriculture_slide_img1.jpg">
			
		</div>
		
		
	<a class="prev"  id="prev" onclick="changeSlide(-1)"></a>
	<a  class="next" id="next" onclick="changeSlide(1)"></a>
	</div>
	
	<div class="dots" style="text-align: center;  margin-top : 20px;">
		<span id="stop" onclick="stopSlide()"><img src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
		<span class="dot" onclick="dotSlide(0)"></span>
		<span class="dot" onclick="dotSlide(1)"></span>
	</div>
	
</div><!--Slide_whole  -->
	
	<p id="p1">
	“우리 농산물 사랑 캠페인을 통해 스타벅스는<br>
	농가의 소득증진 및 자원 재활용의 부가가치 창출과 지역사회와의 동반성장을 실현하고자 노력하고 있습니다. ”
	</p>
	<p id="p2">
	2015년 3월, 스타벅스는 우리 농산물 소비촉진과 자원 재활용을 위한 ‘농업인 · 스타벅스 · 경기도 3자 간 상생 협약’을 체결하고, <br>
	전국 스타벅스 매장에서 판매되는 경기도 농산물을 원재료로 한 5개 푸드 상품 판매 시마다 수익금의 일부를 적립해 총 1억 원의 기금을 마련,<br>
	 국내 농가를 지원하는 우리 농산물 사랑 캠페인을 진행하였습니다.
	</p>
	<p id="p3">
	지난 2019년 4월에는 평택시, 자원순환사회연대, 미듬영농조합법인과 함께 평택 농가에 친환경 커피 퇴비를 지원하고 해당 지역의 농산물을 활용한 다양한 상품을 개발 및 판매함으로써,<br>
	 우리 농가에 새로운 부가가치를 창출하고 자원선순환 체계를 구축하는 MOU 상생 협약을 체결했습니다.
	</p>
	<p id="p4">
	친환경 퇴비로 재배한 농산물은 푸드 상품의 재료로 사용되어 다시 스타벅스 매장에서 판매되는 자원선순환 활동으로 연결되어 있으며, <br>
	현재까지 우리 농산물을 활용한 ‘라이스 칩’, ‘버터 가득 라이스 쿠키’, ‘우리 미 카스텔라’ 등의 다양한 제품을 선보이며, <br>
	우리 농가와 긴밀하게 협력 및 새로운 상생모델로서 자리매김하고 있다는 평가를 받고 있습니다.
	</p>
	<p id="p5">
	향후에도 스타벅스는 친환경 커피 퇴비 지원을 통한 자원선순환 활동을 비롯해 우리 농산물을 활용한 다양한 상품을 적극적으로 개발하며, 우리 농가와의 지속적인 상생활동을 이어나갈 예정입니다.
	</p>
</div>

<div id="secon_div">
	<div id="secon_div_img" >
	<p id="secon_div_p1"> <img src="https://image.istarbucks.co.kr/common/img/responsibility/agri_tit.png"> </p>
	<div id="secon_div_div2">
		<p style="font-size : 14px; color:#444; padding : 112px 0 0 40px;">STARBUCKS</p>
	</div>
	<div id="secon_div_div3">
		<p><img src="https://image.istarbucks.co.kr/common/img/responsibility/agri_tt.png"></p>
	</div>
	<div id="secon_div_div4">
		<p style="font-size:14px; color:#444; padding:112px 0 0 40px;">STARBUCKS</p>
	</div>
	<div id="secon_div_div5">
	</div>
	
	<img id="f_img" src="	https://image.istarbucks.co.kr/common/img/responsibility/agri_il1.png">
	<img id="s_img" src="https://image.istarbucks.co.kr/common/img/responsibility/agri_txt1.png?v=210721">
	
	<img id="th_img" src="https://image.istarbucks.co.kr/common/img/responsibility/agri_il2.png ">
	<img id="fo_img" src=" https://image.istarbucks.co.kr/common/img/responsibility/agri_txt2.png?v=210721">
	
	<img id="fi_img" src="https://image.istarbucks.co.kr/common/img/responsibility/agri_il3.png">
	<img id="si_img" src="https://image.istarbucks.co.kr/common/img/responsibility/agri_txt3.png?v=210721">
	
	<img id="se_img" src="	https://image.istarbucks.co.kr/common/img/responsibility/agri_il4.png">
	<img id="ei_img" src="	https://image.istarbucks.co.kr/common/img/responsibility/agri_txt4.png?v=210721">
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
<script>

$(function() {
		$("#prev").mouseenter(function() {
			$("#prev").attr({
				src: ' https://image.istarbucks.co.kr/common/img/util/mscard_arrow_l_on.png ' 
			});
		});
		 $("#prev").mouseout(function() {
				$("#prev").attr({
					src :'	https://image.istarbucks.co.kr/common/img/util/mscard_arrow_l_off.png '
				});
			});
		 
		 $("#next").mouseenter(function() {
				$("#next").attr({
					src : 'https://image.istarbucks.co.kr/common/img/util/mscard_arrow_r_on.png '
				});
			});
			 $("#next").mouseout(function() {
					$("next").attr({
						src: ' https://image.istarbucks.co.kr/common/img/util/mscard_arrow_r_off.png '
						
					});
				});
			 
	}); 

</script>
</body>
</html>
