<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>매장별 이벤트</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
#slideWhole{
	width : 1193px;
	height : 440px;
	margin : 30px auto 70px;
	position : relative;
	left : 
	/*  border : 1px solid green;  */
}
.slideshow-container {
	width : 1100px;
	height : 360px;
	margin : 0 auto;
    /* border : 1px solid red;  */
}
#prev{
	width : 26px;
	height : 42px;
	background-image: url(' https://www.starbucks.co.kr/common/img/msr/sceGift/slide_arrow_l.png ');
	display: block;
	left : 0px;
	position: absolute;
	top : 200px;
	cursor: pointer;
}
#next{
	width : 26px;
	height : 42px;
	background-image: url(' https://www.starbucks.co.kr/common/img/msr/sceGift/slide_arrow_r.png ');
	display: block;
	right: 0px;
	position: absolute;
	top : 200px;
	cursor: pointer;
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

.mySlides{
	widht : 100%;
	height: 100%;
	padding-top: 0;
	 display: none; 
}
#slideWhole li{
/* 	border : 1px solid gray; */
	margin-right: 25px;
	margin-left : 20px;
	list-style : none;
	float : left;
	width : 305px;
	margin-top: 0;
}
#slideWhole p {
	text-align: center;
	color : #444;
	font-size: 14px;
	line-height: 20px;
	
}
#pp{
	font-size: 18px;
	text-align: center;
	color : #222;
	font-weight: bold;
}
#slideWhole span{
	color: #666;
	font-size: 12px;
}
#slideWhole img{
	width : 100%;
	height: 260px;
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
<div id="slideWhole">
   <p id="pp">매장에서 진행되는 이벤트 </p>
	<div class="slideshow-container">
		<div class="mySlides fade">
		<ul>
			<li>
				<a href="#"><img src="	https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221122090147972.png"></a>
				<p>2022 윈터 e-프리퀀시 이벤트 안내<br>
				<span>2022-11-15 ~ 2022-12-31</span>
				</p>
			</li>
			
			<li>
				<a href="#"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221109080318650.jpg"></a>
				<p>WINTER BARISTA FABORITES<br>
				<span>2022-11-09 ~ 2022-12-31</span>
				</p>
				
			</li>
			
			<li>
				<a href="#"><img src="		https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221024080855468.jpg "></a>
				<p>스타벅스 광화문교보문고점 단편선 이벤트<br>
				<span>2022-10-25 ~ 소진 시까지</span>
				</p>
			</li>
		</ul>
	</div> <!-- 첫 번째 div  -->
	
	<div class="mySlides fade">
		<ul>
			<li>
				<a href="#"><img src="	https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20220630082548567.jpg "></a>
				<p>온라인 스토어 별 2배 적립 혜택<br>
				<span>2022-07-01 ~ 2022-12-31 </span>
				</p>	
			</li>
			
			<li>
				<a href="#"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20211231080741168.jpg "></a>
				<p>만원당 별 적립 이벤트<br>
				<span>2022-01-01 ~ 2022-12-31</span>
				</p>
			</li>
			
			<li>
				<a href="#"><img src="	https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221215082615931.jpg "></a>
				<p>크리스마스 e-Gift Card & Item 선물하기 이벤트<br>
				<span>2022-12-16 ~ 2022-12-26</span>
				</p>
			</li>
		</ul>
	</div> <!--두번째 div   -->
	
	<div class="mySlides fade">
		<ul>
			<li>
				<a href="#"><img src="	https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221215082615931.jpg "></a>
				<p>크리스마스 e-Gift Card & Item 선물하기 이벤트<br>
				<span>2022-12-16 ~ 2022-12-26</span>
				</p>
			</li>
			
			<li>
				<a href="#"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221201080155271.jpg "></a>
				<p>Christmas 2 프로모션<br>
				<span>2022-12-02 ~ 2022-12-31</span>
				</p>
			</li>
			
			<li>
				<a href="#"><img src="	https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221201080245130.jpg "></a>
				<p>크리스마스 다회용 백 증정 이벤트<br>
				<span>2022-12-02 ~ 소진 시까지</span>
				</p>
			</li>
		</ul>
	</div> <!--세 번째 div   -->
	
	<div class="mySlides fade">
		<ul>
			<li>
				<a href="#"><img src="		https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221130134440322.jpg "></a>
				<p>스타벅스 현대카드 12월 한정 혜택<br>
				<span>2022-12-01 ~ 2022-12-31</span>
				</p>
			</li>
			
			<li>
				<a href="#"><img src="	https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221130080935867.jpg "></a>
				<p>Christmas 2 프로모션<br>
				<span>2022-12-01 ~ 2022-12-31</span>
				</p>
			</li>
			
			<li>
				<a href="#"><img src="	https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_20221114082337851.png "></a>
				<p>크리스마스 다회용 백 증정 이벤트<br>
				<span>2022-11-15 ~ 2022-12-31</span>
				</p>
			</li>
		</ul>
	</div> <!--네 번째 div   -->
	
	</div> <!--슬라이드 이미지 담긴 div  -->
	
	<a id="prev" onclick="changeSlide(-1)"></a>
	<a id="next" onclick="changeSlide(1)"></a>
	
	<div class="dots" style="text-align: center">
		<span id="stop" onclick="stopSlide()"><img src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
		<span class="dot" onclick="dotSlide(0)"></span>
		<span class="dot" onclick="dotSlide(1)"></span>
		<span class="dot" onclick="dotSlide(2)"></span>
		<span class="dot" onclick="dotSlide(3)"></span>
	</div>
	
</div>

<script>
var slideIndex = 0;

function showSlides(  sIndex ){
	// 초기화 작업
	$("#slideWhole .slideshow-container .mySlides").css("display", "none");
	$("#slideWhole .dots span.dot").removeClass("active");    	
	// sIndex 
	$("#slideWhole .slideshow-container .mySlides").eq(sIndex).css("display", "block");
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
