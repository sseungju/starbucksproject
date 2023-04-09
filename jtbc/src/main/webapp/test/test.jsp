<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 21. 오후 8:58:37</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
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
</head>
<body>
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
