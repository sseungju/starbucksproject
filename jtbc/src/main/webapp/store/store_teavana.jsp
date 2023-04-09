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
.tea-title{
   width:1100px;
   margin:auto;
   overflow:hidden;   
}
.tea-title img {
   vertical-align:baseline;
   max-width: 100%;
}
.tea-title ul{
   float: right;
}
.tea-title ul li{
   margin:5px;
   list-style-type:none;
   float: left;
}
.tea-title a{
   text-decoration: none; /* 링크의 밑줄 제거 */
   color: inherit; /* 링크의 색상 제거 */
   font-size: 12px;
    color: #666666;
}
</style>

<style>
.tea-visual{
   background:url(https://www.starbucks.co.kr/common/img/store/starField_visual_bg.jpg);
   background-size: cover;
    height: 900px;
    width: 100%;
    margin:auto;
}
.tea-visual-inner{
    width: 1100px;
    height: 900px;
    margin:auto;
}
.tea-visual-inner-img1{
   background:url(https://www.starbucks.co.kr/common/img/store/teavana_new/ttl_teavana.png?v=210917)0 0 no-repeat;
   background-size: 100% auto;
   background-position: center;
   width: 533px;
    height: 450px;
    margin:auto;
   }
.tea-visual-inner-img2{
   background:url(https://www.starbucks.co.kr/common/img/store/visual_teavana.png)0 0 no-repeat;
   background-size: 100% auto;
   background-position: center;
   width: 533px;
    height: 450px;
    margin:auto;
}
.tea-line{
   background: #1d2683;
   height:40px;
}
.tea-info{
   background:url(https://www.starbucks.co.kr/common/img/store/teavana_new/store_teavana_bg.jpg)0 0 no-repeat;
   background-size: cover;
   height:1684px;
}
.tea-info-inner{
   position: relative;
    width: 1100px;
    height:1684px;
    margin: 0 auto;
    overflow:visible;
}
.tea-info-inner-img1 {
   position:absolute;
   top:0;
   left:-33%;
}
.tea-info-inner-img2 {
   position:absolute;
   top:0;
   left:53%;
}
.tea-info-inner-img3 {
   position:absolute;
   top:44%;
   left:3%;
}
.tea-info-inner-img4 {
   position:absolute;
   top:72%;
   left:52%;
}
</style>

<style>
.tea-info-inner-con1{
   position:absolute;
   top:10%;
   left:42%;
   margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
.tea-info-inner-circle1{
   background: #1d2682;
    border-radius: 50%;
    bottom: -6px;
    display: block;
    height: 12px;
    left: 0;
    position: absolute;
    width: 12px;
}
.tea-info-inner strong{
   border-bottom: 1px solid #1d2682;
    color: #1d2682;
    display: inline-block;
    font-weight: normal;
    margin-bottom:10px;
    padding: 0 15px 2px 15px;
    position: relative;
}
.tea-info-inner p{
   color: #666;
    font-size: 14px;
    line-height: 1.4;
    margin-top: 20px;
}
.tea-info-inner p em{
   color: #006633;
    display: block;
    font-size: 20px;
    font-style: normal;
    margin-bottom: 16px;
}
</style>

<style>
.tea-info-inner-con2{
   width:350px;
   position:absolute;
   top:31%;
   left:13%;
   margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
.tea-info-inner-circle2{
   background: #1d2682;
    border-radius: 50%;
    bottom: -6px;
    display: block;
    height: 12px;
    left: 0;
    position: absolute;
    width: 12px;
}
</style>

<style>
.tea-info-inner-con3{
   width:550px;
   position:absolute;
   top:58%;
   left:46%;
   margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
.tea-info-inner-circle3{
   background: #1d2682;
    border-radius: 50%;
    bottom: -6px;
    display: block;
    height: 12px;
    left: 0;
    position: absolute;
    width: 12px;
}
</style>

<style>
.tea-info-inner-con4{
   width:550px;
   position:absolute;
   top:80%;
   left:3%;
   margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
.tea-info-inner-circle4{
   background: #1d2682;
    border-radius: 50%;
    bottom: -6px;
    display: block;
    height: 12px;
    left: 0;
    position: absolute;
    width: 12px;
}
.tea-info-inner-con4 strong{
   width:468px;
}
.tea-info-inner-more{
   background:url(https://www.starbucks.co.kr/common/img/store/sf_btn_more.png) 0 0 no-repeat;;
   display: block;
    height: 53px;
    margin-top: -34px;
    width: 53px;
    position: absolute;
    left: 90%;
}
</style>

<style>
.tea-store{
   position: relative;
    height: 80px;
    background: #006633;
}
.tea-store-inner{
   width: 1100px;
   height:80px;
    margin:auto;
}
.tea-store-inner-area{
   width: 1100px;
   height: 40px;
   padding:10px 0;
}
.tea-store-inner-img, .tea-store-inner-txt1, .tea-store-inner-txt2, .tea-store-inner-go, .tea-store-inner-select{
   float:left;
}
.tea-store-inner-area p{
   color:white;
}
.tea-store-inner-txt2{
   margin-left:30px;
}
.tea-store-inner-go{
   margin-left:100px;
}
.tea-store-inner-select select{
   width:200px;
   height:40px;
    border-radius: 3px;
    margin-top:5px;
}
</style>

<style>
.modal{
   position:absolute;
    top:2500px;
    left:50%;
    transform:translate(-50%, -50%);
    width: 817px;
    height: 543px;   
    background-color:white;
   display: none;
   z-index:3000;
}
.modal-top{
   background: #8c8279;
   height:60px;   
}
.modal-body{
   height:483px;   
}
.modal-top-title{
   background:url(https://www.starbucks.co.kr/common/img/store/teavana/teavana_md_ttl.png) center center no-repeat;
   width:790px;
   height:60px;
   margin:1px;
}
#modal-close{
   cursor:pointer;
   margin-top:15px;
   float:right;
}
.modal.show {
        display: block;
}
</style>

<style>
.modal-body-list img{
   width:100%
}
.modal-body-list ul{
   margin-left:auto;
   margin-right:auto;
   list-style:none;
}
.modal-body-list ul li{
   margin:5px;
   float:left;
}
.modal-body-list ul li figure{
   height: 140px;
    overflow: hidden;
    width: 140px;
    margin:0;
}
.modal-body-list ul li p{
   display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    text-align:center;
    }
</style>
<style>
#slideWhole{
	position: absolute;
	top : 700px; 
}
#footer{
	position: relative;
	top : 700px;
}
#ul1, #ul2, #ul3, #ul4, #ul5 {
	float : left;
	padding-left: 40px;
} 
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div class="tea-main">
   <div class="tea-title">
      <h2><img src="https://image.istarbucks.co.kr/common/img/store/teavana_new/store_teavana_tit.jpg" alt="티바나 바 매장"></h2>
         <ul>
            <li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>                  
            <li><img src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="store_main.do">STORE</a></li>
            <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="store_teavana.do">티바나 바 매장</a></li>
         </ul>
   </div>
   
   <div class="tea-visual">
      <div class="tea-visual-inner">
         <div class="tea-visual-inner-img1"></div>
         <div class="tea-visual-inner-img2"></div>
      </div>
   </div>
   
   <div class="tea-line"></div>
   
   <div class="tea-info">
      <div class="tea-info-inner">
         <img class="tea-info-inner-img1" src="https://image.istarbucks.co.kr/common/img/store/teavana_new/store_teavana_bar.png" alt="">
         <img class="tea-info-inner-img2" src="https://image.istarbucks.co.kr/img/event/2022/store_special_beverage_new_220919.png" alt="">
         <img class="tea-info-inner-img3" src="https://image.istarbucks.co.kr/common/img/store/teavana_new/store_tea_journey.png" alt="">
         <img class="tea-info-inner-img4" src="https://image.istarbucks.co.kr/common/img/store/teavana_new/store_special_md.png" alt="">
         <div class="tea-info-inner-con1">
            <strong>
               <i class="tea-info-inner-circle1"></i>
               스타벅스 티바나 바
            </strong>
            <p class="tea-info-inner-txt1">
            <em>"고객과 파트너가 스타벅스 티바나를 교감하는 공간 TEAVANA BAR"</em>
            티바나 바 매장에는 좀 더 특별하게 '스타벅스 티바나'를 경험할 수 있는 공간이 마련되어 있습니다.
            <br>
            티바나 바에서 샘플링과 시향, 시음 서비스를 통해 티가 만들어지는 과정을 파트너와 함께 체험해보세요.
            </p>
         </div>
         <div class="tea-info-inner-con2">
            <strong>
               <i class="tea-info-inner-circle2"></i>
               스타벅스 티바나 SPECIAL BEVERAGE
            </strong>
            <p class="tea-info-inner-txt2">
            <em>“티바나 특화 매장만의 스페셜 메뉴”</em>
            말차 티 슈페너, 블루밍 프루트 유스베리 티,
            <br>
            말차 샷 아포가토 등 전용 음료를 통해
            <br>
            오직 티바나 특화매장만의 특별한 경험을
            <br>
            즐겨보세요.
            <br>
            (일부 쿠폰 사용 불가)
            </p>
         </div>
         <div class="tea-info-inner-con3">
            <strong>
               <i class="tea-info-inner-circle3"></i>
               스타벅스 티바나 TEA JOURNEY SERVICE
            </strong>
            <p class="tea-info-inner-txt3">
            <em>“신선한 티와 재료들의 만남으로 완벽해지는 티바나 경험”</em>
            티 원재료의 살아있는 풍미와 개성 넘치는 재료들의 만남을
            <br>
            티바나 티 저니로 만나보세요.
            <br>
            (BOGO 쿠폰 사용 불가)
            </p>
         </div>
         <div class="tea-info-inner-con4">
            <strong>
               <i class="tea-info-inner-circle4"></i>
               스타벅스 티바나 SPECIAL MD
            </strong>
            <a style="cursor:pointer" class="tea-info-inner-more"></a>
            <p class="tea-info-inner-txt4">
            <em>“오직 티바나 특화 매장에서만 만나볼 수 있는 다양한 상품”</em>
            ‘스타벅스 티바나’의 활기차고 모던한 분위기를 더욱 즐길 수 있는
            <br>
            머그, 피쳐머그, 글라스, 컵을 오직 티바나 특화 매장에서만 만나볼 수 있습니다.
            </p>
         </div>
      </div>
   </div>
   
   <div class="tea-store">
      <div class="tea-store-inner">
         <div class="tea-store-inner-area">
            <div class="tea-store-inner-img">
               <img src="https://image.istarbucks.co.kr/common/img/store/icon_premier_store.png" alt="" />
            </div>
            <div class="tea-store-inner-txt1">
               <p>Starbucks TEAVANA Store</p>
            </div>
            <div class="tea-store-inner-txt2">
               <p>티바나 특화 음료를 판매하는 10개 매장을 확인하세요</p>
            </div>
            <div class="tea-store-inner-go">
               <p>매장 바로가기</p>
            </div>
            <div class="tea-store-inner-select">
               <select>
                    <option value="매장바로가기">매장바로가기</option>
                    <option value="별다방">별다방</option>
                    <option value="세종어진R">세종어진R</option>
                    <option value="관악서울대입구R">관악서울대입구R</option>
                    <option value="정부서울청사R">정부서울청사R</option>
                    <option value="수원역AK R">수원역AK R</option>
                    <option value="더현대서울(B2)R">더현대서울(B2)R</option>
                    <option value="동탄역롯데R">동탄역롯데R</option>
                    <option value="레스케이프호텔R">레스케이프호텔R</option>
                    <option value="스타필드안성R">스타필드안성R</option>
                    <option value="분당서현역AK R">분당서현역AK R</option>
                </select>
            </div>
         </div>
      </div>
   </div>
   
   <div class="modal">
      <div class="modal-top">
         <div class="modal-top-title">
            <a id="modal-close"><img src="https://image.istarbucks.co.kr/common/img/util/btn_closesa.png"></a>
         </div>
      </div>
      <div   class="modal-body">
         <div class="modal-body-list">
            <ul>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list01.jpg">
                  </figure>
                  <p>티바나 베이직 라임<br>머그 177ml</p>
               </li>
               <li>
                  <figure>
                     <img src="   https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list02.jpg">
                  </figure>
                  <p>티바나 베이직 옐로<br>머그 177ml</p>
               </li>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list03.jpg">
                  </figure>
                  <p>티바나 베이직 그린<br>머그 177ml</p>
               </li>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list04.jpg">
                  </figure>
                  <p>티바나 베이직 블루<br>머그 177ml</p>
               </li>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list05.jpg">
                  </figure>
                  <p>티바나 블루 실리콘<br>글라스 100ml</p>
               </li>
            </ul>
         </div>
         <div class="modal-body-list">
            <ul>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list06.jpg">
                  </figure>
                  <p>티바나 라임 실리콘<br>글라스 100ml</p>
               </li>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list07.jpg">
                  </figure>
                  <p>티바나 라임 티<br>컵 200ml</p>
               </li>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list08.jpg">
                  </figure>
                  <p>티바나 오렌지 티<br>컵 200ml</p>
               </li>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list09.jpg">
                  </figure>
                  <p>티바나 블루 티<br>컵 200ml</p>
               </li>
               <li>
                  <figure>
                     <img src="https://image.istarbucks.co.kr/common/img/store/teavana/teavana_md_list10.jpg">
                  </figure>
                  <p>티바나 그린 티<br>컵 200ml</p>
               </li>
            </ul>
         </div>
      </div>
   </div>
   
</div><!-- tea-main -->
<jsp:include page="/map/map_reserve.jsp" /> 

<jsp:include page="/menu/slide.jsp" /> 

<jsp:include page="/layout/footer.jsp" /> 
<script>
//click on 라벨 추가 모달 열기
$(document).on('click', '.tea-info-inner-more', function (e) {
     //console.log("click event");
     $('.modal').addClass('show');
   });
   // 모달 닫기
   $(document).on('click', '#modal-close', function (e) {
     //console.log("click event");
     $('.modal').removeClass('show');
   });
</script>
</body>
</html>