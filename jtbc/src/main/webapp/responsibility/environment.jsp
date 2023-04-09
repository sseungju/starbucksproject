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
#second_div{
   width : 100%;
   height: 510px;
   background : #f4f4f2;
   margin-bottom: 50px;
   overflow: hidden;
   position : relative;
   
}
#second_div2{
   width : 1100px;
   margin : 0 auto;
   padding-top: 0;
}
.p1{
   font-size : 18px;
   font-weight: bold;
   color : #222;
   margin-bottom: 15px;
}
.p2{
   font-size : 14px;
   color : #666;
   line-height: 1.6;
   margin-bottom: 20px;
}
#second_div_text{
   width : 500px;
}
.div2-img{
   width:550px; 
   height:458px; 
   position:relative;
   top:-458px;
   animation:div2-img-move 2s linear forwards;
}
@keyframes div2-img-move{
     0%{top:-458px;}
     100%{top:-15px;}
   }
</style>
<style>
#third_div, #third_div2{
	width : 1100px;
	margin : 0 auto;
	overflow: hidden;
}
#third_div_text1{
	width : 540px;
}
#third_div_img1{
	width : 550px;
}
#third_div_text1, #third_div_img1{
	float: left;
}
#third_div_text2, #third_div_img2{
	float: left;
}
#third_div2{
	margin-bottom: 40px;
}
#five_div{
	width : 100%;
	background-color: #f4f4f2;
	padding : 50px 0;
}
#five_div_inner{
	width : 1100px;
	margin : 0 auto;
}
#six_div{
	width : 1100px;
	margin : 0 auto;
	padding-top: 60px;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="https://image.istarbucks.co.kr/common/img/responsibility/tit8.jpg?v=210721 ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="environment.do">환경 보호 활동</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="environment.do">친환경 활동</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="first_div">
<div id="Slide_whole">
   <div id="slideshow-container">
   
      <div class="mySlides fade">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/enviro_slide_img1.jpg">
      </div>
      
      <div class="mySlides fade">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/enviro_slide_img2.png">
      </div>
      
      <div class="mySlides fade">
         <img src="   https://image.istarbucks.co.kr/common/img/responsibility/enviro_slide_img3.png">
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
   
   <div id="second_div">
      <div id="second_div2">
      <p style="float:left;"><img class="div2-img" src="https://image.istarbucks.co.kr/common/img/responsibility/enviro_bg.png "></p>
      <div id="second_div_text" style="float:left;">
      <p class="p1">From Bean To Cup</p>
      <p class="p2">스타벅스는 커피 원산지부터 매장까지 환경 발자국 줄이기 위해 노력하고 있습니다.</p>
      <p class="p1">친환경 원두 구매</p>
      <p class="p2">
      스타벅스는 자체 친환경 원두 구매 가이드라인인 C.A.F.E Practice를 통해<br>
      커피 원산지의 환경을 보호하며 사회, 경제적 여건을 향상시켜 최상질의 원두 커피를<br>
      안정적으로 공급받을 수 있도록 전 세계 커피 농가와 지난 30여 년간<br>
      장기적인 상상 협력 관계를 구축해오고 있습니다.<br>
      </p>
      <p id="pImg"><a href="bean_buy.do"><img src="   https://image.istarbucks.co.kr/common/img/responsibility/enviro_btn2.png"></a></p>
      </div>
      </div>
   </div>
   
   <div id="third_div">
   		<div id="third_div_text1">
   			<p style="font-size:18px; font-weight: bold; color:#222; margin-bottom: 18px;">친환경 활동</p>
   		<p style="font-size:20px; font-style: italic; color:#006633; line-height: 1.4; margin-bottom: 20px;">“스타벅스는 탄소 발자국을 줄이기 위한 <br>다양한 노력을 기울이고 있습니다.”</p>
   		<p class="text1_p">
   		스타벅스는 친환경활동의 일환으로, 18년 11월 종이 빨대와 나무 스틱을 <br>
   		전국 매장으로 확대하면서 빨대 없이 마실 수 있는 아이스컵 뚜껑도 함께 소개하며<br>
   		 제품 포장을 위한 비닐 포장재는 친환경 소재 포장재로 변경해 <br>
   		 1회용 플라스틱 사용 절감을 통한 친환경 활동을 시행하고 있습니다.
   		</p>
   		<p class="text1_p">
   		또한, 전국 스타벅스 매장에서 텀블러에 음료를 구매 시, <br>
   		400원 할인 혹은 에코별을 증정하며 다회용컵 이용 고객에게 혜택을 드리고 있습니다.
   		</p>
   		</div>
   		<div id="third_div_img1">
   			<img style=" width:550px; height:340px; "src="https://image.istarbucks.co.kr/common/img/responsibility/enviro_pic1.jpg">
   		</div>
   </div>
   
   <div id="third_div2">
   			<div id="third_div_img2">
   			<img style="width:540px; height: 310px; "src="	https://image.istarbucks.co.kr/common/img/responsibility/enviro_pic2.jpg">
   			</div>
   			<div id="third_div_text2" style="width:540px; height: 310px;">
   			<p style="font-size:20px; font-style: italic; color:#006633; line-height: 1.4; margin-bottom: 20px;">
   		“구체적으로 매장별 평균 10W 기준의 LED 전구를 <br>
   		최대 10개까지소등하여 시간당 100W씩<br>
		 하루 총 300W 이상을 절전하였고,<br>
		전국 매장에서 두 달간 약 1,000만W 이상의 전력 절약에<br>
		도전하는 활동을 실시하였습니다.”<br>
   		</p>
   		<p style="font-size:14px; color:#666; line-height: 1.6;">
   		이와 더불어 스타벅스 코리아는 2010년부터 지구촌 기후변화 방지를 위한 <br>
   		전등끄기 캠페인 ‘Earth Hour’에 동참하고 있습니다. 스타벅스는 영업시간 1시간 동안 <br>
   		최소 조명만을 남겨둔 채, 전국 매장의 간판 및 창가 조명을 소등하고, <br>
   		고객을 초청해 환경을 주제로 한 커피세미나를 행하고 있습니다.
		스타벅스 코리아는 이처럼 작은 힘을 모아 큰 힘을 만들고 이를 통해 지구온난화 완화에 기여하고자 합니다.
   		</p>
   			
   			</div>
   </div>
  
   <div id="five_div">
   		<div id="five_div_inner">
   			<p style="font-size:18px; color:#222; font-weight: bold; margin-bottom: 15px;">친환경 매장 설계</p>
   			<p style="font-size: 20px; font-style:italic; color:#006633; line-height: 1.4; margin-bottom: 20px;">
         “환경과 지역사회를 아우르는 스타벅스는 ‘그린스토어’를 통해 친환경 매장 구축을 통해 지역사회에 환경적으로 기여하고,<br>
      나아가 지구촌 기후변화 방지활동에도 적극 참여하고 있습니다.”
         </p>
         <p class=" text1_p" style="margin-bottom: 15px;">
         친환경 공사자재를 구매하고 시공하는 스타벅스의 새로운 매장 디자인 전략은 에너지 절약, 재활용 촉진, 친환경 건축방향에 맞춰 전개되고 있습니다.
      1호 이대점 리뉴얼을 시작으로 신규 매장 오픈 시 친환경 건축자재 사용 및 폐점 매장의 인테리어 자재를 재활용하는 노력을 하고 있습니다.
      또한 LED 조명, 절수형 수도꼭지, 자연 채광 이용 등의 친환경 설계전략을 이용하여 지구촌 기후변화 방지운동에 적극 참여하고 있습니다.
      이러한 노력으로 여의도에 있는 IFC 내 여의도IFC(1F) 매장은 친환경 건축물 평가시스템인 LEED®*인증을 획득하였습니다.
         </p>
         <p class=" text1_p" style="margin-bottom: 15px; font-size:13px;">
         ※ LEED(Leadership in Energy and Environmental Design) : 미국그린빌딩위원회(USGBC)가 만든 자연친화적 빌딩이나 건축물에 부여하는 친환경 인증제도
         </p>
   			
   		<p>
   		<img src="https://image.istarbucks.co.kr/common/img/responsibility/enviro_img1_1126.jpg?v=20201126">
   		</p>
   		</div>
   </div>
   
   <div id="six_div">
   	<p style="font-size: 18px; color:#222; font-weight: bold; margin-bottom: 15px;">친환경 종이컵</p>
   	<p class="text1_p" style="margin-bottom: 20px;">스타벅스는 4년간의 연구 개발 기간을 거쳐 재생지를 활용한 일회용 컵 제조에 성공하였으며, 그 결과 2007년 한해 110만 그루의 나무와<br>
   	 900 가족의 일 년간 에너지 사용량에 해당하는 자원을 아낄 수 있었습니다. 이와 더불어 향후 전 세계 스타벅스 매장에서 머그컵 사용을 표준으로 제정할 계획입니다.
   	 </p>
   	 <p><a href="no_disposable_cup.do"><img style="width:71px; height: 18px; "src="https://image.istarbucks.co.kr/common/img/common/detail_view.png"></a></p>
   <br><br>
   
   <p style="font-size: 18px; color:#222; font-weight: bold; margin-bottom: 15px;">Grounds for Your Garden 캠페인</p>
   <p class="text1_p" style="margin-bottom: 20px;">
   스타벅스는 1995년부터 매장에서 한번 사용하고 버려지는 커피 원두를 퇴비나 탈취제 등으로 고객이 활용하실 수 있게 무료로 제공해 드리고 있습니다.<br>
북미 지역에서 시작된 Grounds for Your Garden 캠페인은 현재 미국 외에도 한국, 영국, 홍콩, 캐나다, 호주, 칠레, 그리스 등 각국의 스타벅스 매장에서 실시되고 있습니다.
<p><a href="bean_recycling.do"><img style="width:71px; height: 18px; "src="https://image.istarbucks.co.kr/common/img/common/detail_view.png"></a></p>
   <br><br>
   
   </p>
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