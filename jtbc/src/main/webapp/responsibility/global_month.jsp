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
#div1{
   width : 1100px;
   margin: 0 auto;
   margin-bottom: 40px;
}

#div2_whole{
   width : 1100px;
   margin : 0 auto;
   overflow: hidden;
   height: 850px;
   margin-bottom: 150px;
}

#div3_whole{
   width : 1100px;
   margin : 0 auto;
   overflow: hidden;
   height: 850px;
   margin-bottom: 150px;
}

#div4_whole{
   width : 1100px;
   margin : 0 auto;
   overflow: hidden;
   height: 850px;
   margin-bottom: 150px;
}

.button{
   width : 1100px;
   margin : 0 auto;
}
.button a{
   cursor: pointer;
   
}
.button a:hover{
   text-decoration: underline;
   
}
.button td{
   width : 365px;
   height: 50px;
   text-align: center;
}
.button{
border : 1px solid #ddd;
}

.td2{
   border-left: 1px solid #ddd;
   border-right: 1px solid #ddd;
}

.Slide_whole{
   width : 550px;
   height: 750px;
   z-index : 1;
   margin-top: 30px;
}
.slideshow-container{
   width : 550px;
   height: 320px;
   margin-bottom: 5px;
   z-index: 1;
}
.mySlides, .mySlides1, .mySlides2{
   widht : 100%;
   height: 100%;
   padding-top: 0;
    display: none; 
    z-index:1;
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
   top : -180px;
   cursor: pointer;
   z-index : 3000;
}
.next{
   background-image: url(' https://www.starbucks.co.kr/common/img/responsibility/bn_dark_next.png ');
   width : 50px;
   height: 50px;
   display : block;
   position : relative;
   left : 500px;
   top : -229px;
   cursor : pointer;
   z-index: 300;
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
.p1{
   font-size : 20px;
   color : #006633;
   font-style:italic;
   line-height: 1.4;
}
.p2{
   font-size : 14px;
   color : #666;
   line-height: 1.6;
}
.div2_inner{
   width : 530px;
   height: 750px;
   margin-left: 10px;
   margin-top: 30px;
}
.div2_inner, .Slide_whole{
   float : left;
}
.td3{
border-right: 1px solid #ddd;
}

</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="   https://image.istarbucks.co.kr/common/img/responsibility/tit13.jpg">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="ethical_report.do">글로벌 사회공헌</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="ethical_report.do">지구촌 봉사의 달</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->


<div id="div1">
   <img src="https://image.istarbucks.co.kr/common/img/responsibility/16global_slide_img2.jpg">
</div>

<!--2016년  -->
<div id="div2_whole" >
   <div class="button">
      <table>
         <tr>
            <td class="td1" style="background: #006633; border:#006633;  color:#fff;"   ><a>2016년</a></td>
            <td class="td2"><a>2015년</a></td>
            <td class="td3 " ><a>2014년</a></td>
         </tr>
      </table>
   </div>
   
   
<div class="Slide_whole" >
   <div class="slideshow-container">
   
      <div class="mySlides fade">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/rs2_img3.png">
      </div>
      
      <div class="mySlides fade">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/rs2_img5.jpg">
      </div>
      
      <div class="mySlides fade">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/rs2_img4.jpg">
      </div>
      
   
   <a class="prev"  onclick="changeSlide(-1)"></a>
   <a class="next"  onclick="changeSlide(1)"></a>
   </div>


<div class="dots" style="text-align: center">
      <span id="stop" onclick="stopSlide()"><img src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
      <span class="dot" onclick="dotSlide(0)"></span>
      <span class="dot" onclick="dotSlide(1)"></span>
      <span class="dot" onclick="dotSlide(2)"></span>
   </div>
   
   
   
</div><!--Slide_whole  -->

<div class="div2_inner" >
   <p class="p1">
   “2016년, 여섯 번째 지구촌 봉사의 달을 맞이한 스타벅스는<br>
    4월 한 달 동안 지역사회 환경과 우리의 청년들에게<br>
     긍정적인 영향을 불러일으키는 다양한 활동을 전개했습니다.”
   </p>
   <p class="p2">
   스타벅스는 커피박 자원재활용이라는 장기적인 목표를 가지고 환경부,<br>
    자원순환사회연대와 함께 ‘커피박 재활용에 관한 업무 협약’을 체결하였습니다. <br>
    이를 통해 전 세계 스타벅스 최초로 전국 매장에서 커피박을 수거하여<br>
    다양한 상품으로 재활용하는 자원 선순환 활동에 앞장서고 있습니다.
   </p>
   <p class="p2">
   이러한 친환경 활동의 일환으로, 스타벅스는 4년 연속 서울시와 함께 <br>
   서울시청 광장에서 ‘서울, 꽃으로 피다’ 캠페인을 진행하며, 서울광장에 <br>
   아메리카노 5만잔 분량의 커피박을 재활용하여 만든 대형 사이렌을 전시하고<br>
    5천여 명의 시민들과 함께 환경사랑의 의미를 공유하였습니다.
   </p>
   <p class="p2">
   또한 JA 코리아와 함께 특성화고등학교 3학년을 대상으로＜Barista Job Fair＞를<br>
    진행하여 이력서 작성법 교육, 모의면접, 바리스타 직업 체험 등의 프로그램을 <br>
    운영하며 실질적인 진로 교육에 일조하고자 노력했습니다.
   </p>
   <p class="p2">
   아울러 미래창조과학부, 청년위원회와 함께 ‘스타벅스 창업카페 시즌2’를 개시하여<br>
    스타벅스 매장에서 예비 청년 창업가들이 교류할 수 있는 장을 열었고, 재능기부카페<br>
     6호점이 광주광역시에 문을 열며 청년들에게 미래의 기회를 열어주고 꿈을 응원하기 위한 다양한 활동을 전개하였습니다.
   </p>
   <p class="p2">
   이처럼 스타벅스 지구촌 봉사의 달 한 달 동안 전국 1,802명의 바리스타들이 지역사회 곳곳에서 총 5,318시간의 자원봉사 활동에 참여하였으며, 전국적으로 참여고객 및 수혜자가 7만 4천여 명을 넘어섰습니다.
   </p>
   </div>
</div>


<!--2015년  -->
<div id="div3_whole" >
   <div class="button">
      <table>
         <tr>
            <td class="td1" ><a>2016년</a></td>
            <td class="td2" style="background: #006633; border:#006633;  color:#fff;"><a>2015년</a></td>
            <td class="td3 " ><a>2014년</a></td>
         </tr>
      </table>
   </div>
   
   
<div class="Slide_whole" >
   <div class="slideshow-container" >
   
      <div class="mySlides1 fade">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/gs_2015_img1.png">
      </div>
      
      <div class="mySlides1 fade">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/gs_2015_img2.png">
      </div>
      
      <div class="mySlides1 fade">
         <img src="   https://image.istarbucks.co.kr/common/img/responsibility/gs_2015_img3.png">
      </div>
      
   
   <a class="prev"  onclick="changeSlide1(-1)"></a>
   <a class="next"  onclick="changeSlide1(1)"></a>
   </div>


<div class="dots" style="text-align: center">
      <span id="stop" onclick="stopSlide()"><img src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
      <span class="dot" onclick="dotSlide1(0)"></span>
      <span class="dot" onclick="dotSlide1(1)"></span>
      <span class="dot" onclick="dotSlide1(2)"></span>
   </div>
   
   
   
</div><!--Slide_whole  -->

<div class="div2_inner" >
   <p class="p1">
   “2015년, 다섯 번째 지구촌 봉사의 달을 맞이한 스타벅스는<br>
   4월 한 달 동안 전 세계의 청년들과 지역사회에<br>
   긍정적인 변화를 일으키고자 다양한 활동을 전개했습니다.<br>
   </p>
   <p class="p2">
   국내에서도 스타벅스는 ‘재능기부 카페’ 5호점 개점과 함께 여성가족부와 청소년 자립 지원을 위한 업무 협약을 맺고, 청소년들을 위한 바리스타 직업교육을 점진적으로 펼쳐 나갈 예정입니다. <br>
   또한 전국적으로 114개의 매장에서 바리스타 직업을 소개하는 특별한 커피 세미나를 개최하였습니다.
   </p>
   <p class="p2">
   이뿐만 아니라, 스타벅스는 3년째 서울시와 함께 서울시청 광장에서<br>
   ‘서울, 꽃으로 피다’ 캠페인을 진행하였으며, 지역 곳곳에서 환경 캠페인을<br>
    후원하며 더 많은 고객분들과 함께 지역사회 활동에 참여하였습니다.
   </p>
   <p class="p2">
   이처럼 다양한 활동을 통해 스타벅스 지구촌 봉사의 달 한 달 동안<br>
    전국 1,024명의 바리스타들이 지역사회 곳곳에서 총 5,968시간의<br>
     자원봉사 활동에 참여하였으며, 이를 통해 국내의 8천여 명의 청소년 및 청년들과 함께하는 기회를 가졌습니다.
   </p>
   </div>
</div>
   
   
   <!--2014년  -->
<div id="div4_whole" >
   <div class="button">
      <table>
         <tr>
            <td class="td1" ><a>2016년</a></td>
            <td class="td2" ><a>2015년</a></td>
            <td class="td3 " style="background: #006633; border:#006633;  color:#fff;"><a>2014년</a></td>
         </tr>
      </table>
   </div>
   
   
<div class="Slide_whole" >
   <div class="slideshow-container">
   
      <div class="mySlides2 fade">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/gs_2014_img1.png">
      </div>
      
      <div class="mySlides2 fade">
         <img src="   https://image.istarbucks.co.kr/common/img/responsibility/gs_2014_img2.png">
      </div>
      
      <div class="mySlides2 fade">
         <img src="   https://image.istarbucks.co.kr/common/img/responsibility/gs_2014_img3.png">
      </div>
      
   
   <a class="prev"  onclick="changeSlide2(-1)"></a>
   <a class="next"  onclick="changeSlide2(1)"></a>
   </div>


<div class="dots" style="text-align: center">
      <span id="stop" onclick="stopSlide()"><img src="https://www.starbucks.co.kr/common/img/common/bnr_slider_play.png" style="width:13px; height: 12px; cursor:pointer;"></span>
      <span class="dot" onclick="dotSlide2(0)"></span>
      <span class="dot" onclick="dotSlide2(1)"></span>
      <span class="dot" onclick="dotSlide2(2)"></span>
   </div>
   
   
   
</div><!--Slide_whole  -->

<div class="div2_inner">
   <p class="p1">
   “스타벅스는 2014년 네 번째로 지구촌 봉사의 달을 맞아<br>
    4월 한 달 동안 전 세계 지역사회 발전에 이바지하는<br>
     다양한 봉사활동을 전개했습니다.”
   </p>
   <p class="p2">
   국내에서는 ‘서울숲 공원돌보미’ 활동으로 지역사회 환경보호활동을<br>
    개시하였으며 작년에 이어 서울시와 함께 서울시청 광장에서 진행한<br>
     ‘서울, 꽃으로 피다’ 캠페인에는 스타벅스 파트너와 5천여 명의 고객들이 참여하였습니다.<br>
      이 외에도 아름다운 제주 올레의 환경보호를 위한 ‘클린올레’ 활동, 부산전포종합사회복지관과 대전혜광학교의 장애인 바리스타들을 위한 커피 재능기부 등 다양한 활동을 펼쳤습니다. 4월 한 달간 전국 스타벅스 파트너들이 5천여 명의 고객 및 NGO 관계자들과 함께 170여 건의 봉사활동을 펼쳐, 15,000 시간의 지역사회 활동에 동참하였습니다.
   </p>
   <p class="p2">
   스타벅스는 윤리구매, 환경 보호, 지역사회 참여 등을 주요 활동 축으로 하는 사회 공헌 활동의 일환으로 ‘지구촌 봉사의 달(Global Month of Service)’를 2011년부터 전개하고 있으며 2015년까지 전 세계적으로 모두 100만 시간의 자원봉사 활동을 달성하기로 선언한 바 있습니다.
   </p>
   <p class="p2">
   처음 시작한 2011년 4월 한 달간 전 세계 4개 대륙 30개국에서 6만여 자원봉사자들이 참여해 15만 6천 시간에 달하는 봉사 활동 이전 세계에서 이루어졌습니다. 이는 1년간 76명의 풀타임 근무 시간에 상당하는 시간입니다. 스타벅스 코리아도 같은 해 4월 한 달 동안 87개 지역 사회 단체들과 190여 활동을 통해 3,000여 시간의 자원봉사 활동을 전개하였습니다.
   </p>
   </div>
</div>

<jsp:include page="/layout/footer.jsp" />    
<script>
var slideIndex = 0;

function showSlides(  sIndex ){
   // 초기화 작업
   $(" .Slide_whole .slideshow-container .mySlides").css("display", "none");
   $(" .Slide_whole .dots span.dot").removeClass("active");       
   // sIndex 
   $(" .Slide_whole .slideshow-container .mySlides").eq(sIndex).css("display", "block");
   $(".dots span.dot").eq(sIndex).addClass("active");    
}
function showSlides1(  sIndex ){
      // 초기화 작업
      $(" .Slide_whole .slideshow-container .mySlides1").css("display", "none");
      $(" .Slide_whole .dots span.dot").removeClass("active");       
      // sIndex 
      $(" .Slide_whole .slideshow-container .mySlides1").eq(sIndex).css("display", "block");
      $(".dots span.dot").eq(sIndex).addClass("active");    
   }
function showSlides2(  sIndex ){
      // 초기화 작업
      $(" .Slide_whole .slideshow-container .mySlides2").css("display", "none");
      $(" .Slide_whole .dots span.dot").removeClass("active");       
      // sIndex 
      $(" .Slide_whole .slideshow-container .mySlides2").eq(sIndex).css("display", "block");
      $(".dots span.dot").eq(sIndex).addClass("active");
   }

   showSlides( slideIndex  );
   showSlides1( slideIndex  );
   showSlides2( slideIndex  );
</script>

<script>
function changeSlide(value){  
   slideIndex += value;
 
   if( slideIndex == 3 )  slideIndex = 0;
   else if( slideIndex == -1 )  slideIndex = 2;
   
   showSlides( slideIndex  );

}
function changeSlide1(value){  
      slideIndex += value;
    
      if( slideIndex == 3 )  slideIndex = 0;
      else if( slideIndex == -1 )  slideIndex = 2;
      
      showSlides1( slideIndex  );
   }
function changeSlide2(value){  
      slideIndex += value;
    
      if( slideIndex == 3 )  slideIndex = 0;
      else if( slideIndex == -1 )  slideIndex = 2;
      
      showSlides2( slideIndex  );
   }
</script>

<script>
function dotSlide(sIndex){
   slideIndex = sIndex;
   showSlides( slideIndex  );
}
function dotSlide1(sIndex){
      slideIndex = sIndex;
      showSlides1( slideIndex  );
   }
function dotSlide2(sIndex){
      slideIndex = sIndex;
      showSlides2( slideIndex  );
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
function autoSlide1(){
      if(timer == undefined) {
         timer = setInterval(function() {
            showSlides1(slideIndex++);
             if( slideIndex == 3 )  slideIndex = 0;
               else if( slideIndex == -1 )  slideIndex = 2;
         }, 1000);
      }
   }
function autoSlide2(){
      if(timer == undefined) {
         timer = setInterval(function() {
            showSlides2(slideIndex++);
             if( slideIndex == 3 )  slideIndex = 0;
               else if( slideIndex == -1 )  slideIndex = 2;
         }, 1000);
      }
   }
autoSlide();
autoSlide1();
autoSlide2();

 function stopSlide() {
   clearInterval(timer);
} 
</script>
   
<script>
   $(function() {
      $(" #div2_whole").show();
      $(" #div3_whole").hide();
      $(" #div4_whole").hide();
      
      $(" .td1 ").click(function() {
         $(" #div2_whole").show();
         $(" #div3_whole").hide();
         $(" #div4_whole").hide();
      });
      
      $(" .td2 ").click(function() {
         $(" #div2_whole").hide();
         $(" #div3_whole").show();
         $(" #div4_whole").hide();
         
      });
      
      $(" .td3 ").click(function() {
         $(" #div2_whole").hide();
         $(" #div3_whole").hide();
         $(" #div4_whole").show();
      });
   });
</script>
</body>
</html>