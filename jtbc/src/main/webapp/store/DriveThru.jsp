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
/* div{
    border:1px solid gray;
   margin:1px;
   padding:1px;
   overflow:hidden;   
} */
.dt-title{
   width:1100px;
   margin:auto;
}
/* id : #, class: . */
.dt-title img {
   vertical-align:baseline;
   max-width: 100%;
}
.dt-title ul{
   float: right;
}
.dt-title ul li{
   margin:5px;
   list-style-type:none;
   float: left;
}
.dt-title a{
   text-decoration: none; /* 링크의 밑줄 제거 */
   color: inherit; /* 링크의 색상 제거 */
   font-size: 12px;
    color: #666666;
}
.dt-info{
   width:1100px;
   margin:auto;
}
.dt-info img {
   width:1100px;
   display:block;
   margin:auto;
}
.dt-info-p{
   font-size:14px;
   color:#666;
}
.dt-info-storng{
   font-size:20px;
   color:#006633;
}
</style>

<style>
.dt-use {
   width: 100%;
   height: 663px;
   margin-top:40px;
   background:url(https://www.starbucks.co.kr/common/img/store/drive_through_bg.jpg);
   background-size: cover;
   position:relative;
   overflow: hidden;
}
.rail{
   width: 1414px;
   height: 663px;
   background: url(https://www.starbucks.co.kr/common/img/store/drive_through_rail2.png) no-repeat;
   position:absolute;
   top:50%;
   left:50%;
   transform:translate(-50%, -50%);
} 
.dt-use-img {
   position:absolute;
   top:5%;
   left:12%;
}
.step1_obj {
   position:absolute;
   top:20%;
   left:25%;
   z-index:2;
}
.setp1_txt {
   position:absolute;
   top:15%;
   left:37%;
}  
.step1_flag {
   position:absolute;
   top:28%;
   left:40%;
} 
.step2_obj {
   position:absolute;
   top:13%;
   left:59%;
   z-index:2;
}   
.setp2_txt {
   position:absolute;
   top:38%;
   left:60%;
}  
.step2_flag {
   position:absolute;
   top:28%;
   left:75%;
} 
.step3_obj {
   position:absolute;
   top:53%;
   left:38%;
   z-index:2;
} 
.setp3_txt {
   position:absolute;
   top:76%;
   left:53%;
}
.step3_flag {
   position:absolute;
   top:61%;
   left:54%;
}
.store{
   position:absolute;
   top:85%;
   left:80%;
}
</style>

<style>
.car-img {
   width:100px;
   height:100px;
   position:relative;
   top:-150px;
   left:50px;
   animation:car-move 20s linear infinite;
   z-index:1;
}
.cloud1{
   position:absolute;
   top:50px;
   left:1200px;
   animation:cloud1-move 2s linear infinite alternate;
}
.cloud2{
   position:absolute;
   top:100px;
   left:1100px;
   animation:cloud2-move 2s linear infinite alternate;
}
.cloud3{
   position:absolute;
   top:300px;
   left:30px;
   animation:cloud3-move 2s linear infinite alternate;
}
@keyframes car-move{
      0%{left:50px; top:-150px;}
      20%{left:50px; top:170px;}
      40%{left:1200px; top:170px;}
      60%{left:1200px; top:370px;}
      80%{left:60px; top:370px;}
      100%{left:60px; top:800px;}
   }
@keyframes cloud1-move{
      0%{left:1200px; top:50px;}
      100%{left:1200px; top:60px;}
   }
@keyframes cloud2-move{
      0%{left:1100px; top:100px;}
      100%{left:1100px; top:110px;}
   }
@keyframes cloud3-move{
      0%{left:30px; top:300px;}
      100%{left:30px; top:310px;}
   }

</style>

<style>
.dt-know{
   width:1100px;
   margin:auto;
    overflow: hidden; 
}
.dt-know-txt{
   font-size: 18px;
    font-weight: bold;
    color: #222222;
    padding-top: 40px;
    margin-bottom: 20px;
}
.dt-know-p1{
   color: #222;
    font-size: 16px;
    font-weight: bold;
}
.dt-know-strong{
   font-size:20px;
   color:#006633;
}
.dt-know-p2{
   font-size:14px;
   color:#666;
}
.dt-know-img , .dt-know-con{
   width:49%;
   float:left;
}
.dt-know-img img{
   width:700px;
}
</style>

<style>
.dt-storeinfo{
   height:80px;
   background-color:#006633;
}

.dt-storeinfo-con{
   width:1100px;
   margin:auto;
}

.dt-storeinfo-con div{
   float:left;
}

.dt-storeinfo-con-txt{
   margin-top:15px;
   color:white;
}
</style>

<style>
.slider{
   width:1193px;
   height:400px;
   margin: auto;
   text-align: center;
}

.slider-txt{
   font-size: 18px;
    color: #222;
    font-weight: bold;
    margin-bottom: 20px;
}
.slider-con{
   margin:auto;
   width:1200px;
}

.slider-con-img{
   display:inline-block;
   text-align:center;
   margin:10px;
   vertical-align:middle;
}
.slider-con-img{
   bottom: 0;
    color: #444;
    font-size: 14px;
    text-decoration: none; /* 링크의 밑줄 제거 */
   color: inherit; /* 링크의 색상 제거 */
}
 #slideWhole{
   position: absolute;
   /* top : 700px;  */
}  
</style>

<style>
#ul1, #ul2, #ul3, #ul4, #ul5 {
	float : left;
	padding-left: 40px;
} 
</style>

</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div class="dt-main">

   <div class="dt-title">
      <h2><img src="https://image.istarbucks.co.kr/common/img/store/driver_store_tit.jpg" alt="드라이브 스루 매장"></h2>
         <ul>
            <li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>                  
            <li><img src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="store_main.do">STORE</a></li>
            <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="store_drivethru.do">드라이브 스루 매장</a></li>
         </ul>
   </div>
   
   <div class="dt-info">
      <img alt="드라이브스루 그림1" src="https://image.istarbucks.co.kr/common/img/store/drive_store_fimg01.png">
      <p class="dt-info-p">
      <strong class="dt-info-storng"><em>"가끔은 내리지 않고 즐기셔도 좋습니다."</em></strong><br><br>
      차 안 가득히 퍼져나가는 커피향과 여운, 스타벅스 드라이브 스루 매장에서 함께 태워가세요!<br>
      <strong>스타벅스 드라이브 스루(Drive Thru)는</strong> 고객이 주차를 하지 않고 차를 탄 채로 스타벅스의 최고의 서비스를 편리하게 이용할 수 있는 서비스 입니다.<br>
      이동 중에도 부담 없이 이용할 수 있으며, 스타벅스 최초 Face to Face 화상 주문 시스템으로 주문과정에서 부터 결제까지 친절한 스타벅스 파트너의 미소가 함께합니다.<br>
      </p>
   </div>
   
   <div class="dt-use">
      <div class="rail">
         <img class="dt-use-img" src="https://image.istarbucks.co.kr/common/img/store/drive_through_tit.png" alt="">
         <img class="step1_obj" src="https://image.istarbucks.co.kr/common/img/store/myCircle01.png" alt="">
         <img class="setp1_txt" src="https://image.istarbucks.co.kr/common/img/store/myText01.png" alt="">
         <img class="step1_flag" src="https://image.istarbucks.co.kr/common/img/store/drive_step01.png" alt="">
         <img class="step2_obj" src="https://image.istarbucks.co.kr/common/img/store/myCircle02.png" alt="">
         <img class="setp2_txt" src="https://image.istarbucks.co.kr/common/img/store/myText02.png" alt="">
         <img class="step2_flag" src="https://image.istarbucks.co.kr/common/img/store/drive_step02.png" alt="">
         <img class="step3_obj" src="https://image.istarbucks.co.kr/common/img/store/myCircle03.png" alt="">
         <img class="setp3_txt" src="https://image.istarbucks.co.kr/common/img/store/myText03.png" alt="">
         <img class="step3_flag" src="https://image.istarbucks.co.kr/common/img/store/drive_step03.png" alt="">
         <img class="car-img" src="https://www.starbucks.co.kr/common/img/store/drive_car.png" alt="" />
         <img class="cloud1" src="https://image.istarbucks.co.kr/common/img/store/cloud_bg1.png" alt="" />
         <img class="cloud2" src="https://image.istarbucks.co.kr/common/img/store/cloud_bg2.png" alt="" />
         <img class="cloud3" src="https://image.istarbucks.co.kr/common/img/store/cloud_bg3.png" alt="" />
         <img class="store" src="https://image.istarbucks.co.kr/common/img/store/icon_store.png" alt="" />
      </div>
   </div>
   
   <div class="dt-know">
      <div class="dt-know-txt">
      Did you know?
      </div>
      <div class="dt-know-img">
         <img src="//image.istarbucks.co.kr/common/img/store/drive_through_img01.png" alt="">
      </div>
      <div class="dt-know-con">
         <p class="dt-know-p1">스타벅스 최초 화상 주문 시스템</p>
         <strong class="dt-know-strong">"고객과 눈을 맞추고, 경청하며, 정을 나누는<br>  스타벅스만의 철학과 한국적 정서를 모두 담아낸 시스템입니다."</strong>
         <p class="dt-know-p2">스타벅스 드라이브 스루 매장에서는 국내 업계뿐만 아니라 <br>전 세계 스타벅스 최초로 설치된 화상 주문 시스템을 경험할 수 있습니다. <br>드라이브 스루 매장을 방문한 고객은 대형 스마트 패널을 통해 바리스타와 직접 소통합니다.<br> 이는 고객과 눈을 맞추고, 경청하며, 정을 나누는 스타벅스만의 철학과<br> 한국적 정서를 모두 담아낸 시스템입니다.</p>                        
      </div>
   </div>
   
   <div class="dt-storeinfo">
      <div class="dt-storeinfo-con">
         <div class="dt-storeinfo-con-img">
            <img src="https://image.istarbucks.co.kr/common/img/store/driveStore_ber_img.png" alt="" />
         </div>
         <div class="dt-storeinfo-con-txt">
            <p id="dt-storeinfo-con-txt">전국의 드라이브 스루 매장을 확인해보세요!</p>
         </div>
      </div>
   </div>
   

	<div class="mapWhole" style="width100%; height: 700px; ">
	<jsp:include page="/map/map_drivethru.jsp" /> 
	
	</div>
	<jsp:include page="/menu/slide.jsp" /> 
	
</div><!-- dt-main -->
<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>