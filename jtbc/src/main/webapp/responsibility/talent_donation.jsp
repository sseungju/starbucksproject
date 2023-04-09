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
li{
   list-style: none;
}
img {
    vertical-align: top;
    max-width: 100%;
}
</style>
<style>
.td-title{
   width:1100px;
   margin:auto;
}
/* id : #, class: . */
.td-title ul{
   float: right;
}
.td-title ul li{
   margin:5px;
   list-style-type:none;
   float: left;
}
.td-title a{
   text-decoration: none; /* 링크의 밑줄 제거 */
   color: inherit; /* 링크의 색상 제거 */
   font-size: 12px;
    color: #666666;
}
ul.td-title-ul li {
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 10px;
    margin: 0 2.5px;
}
</style>

<style>
.td-info-inner , .td-img-inner{
   width:1100px;
   margin:auto;
}
.td-info-inner p.td-info-inner-con1{
   font-size: 20px;
    font-style: italic;
    line-height: 1.4;
    color: #006633;
    margin-bottom: 20px;
}
.td-info-inner p.td-info-inner-con2{
   font-size: 14px;
    color: #666;
    margin-bottom: 50px;
    line-height: 1.6;
}
</style>

<style>
.td-year{
   padding-top: 64px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/res_pattern_bg.jpg) 0 0 repeat;
}
.td-year-inner{
   width: 1100px;
    height: 1111px;
    margin: 0 auto;
    position: relative;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/donation_bg.png?v=210721) 0 0 no-repeat;
}
.td-year-inner-ul{
   position: absolute;
    left: 528px;
    top: 90px;
    width: 70px;
    text-align: center;
    margin: 0;
    padding: 0;
}
.td-year-inner-ul li{
   font-size: 18px;
    color: #ebfad7;
    margin-bottom: 65px;
}
.td-year-inner-ul li:nth-child(2) {
    margin-bottom: 73px;
}
.td-year-inner-ul li:nth-child(3) {
    margin-bottom: 67px;
}
.td-year-inner-ul li:nth-child(4), .td-year-inner-ul li:nth-child(5), .td-year-inner-ul li:nth-child(6) {
    margin-bottom: 63px;
}
.td-year-inner-ul li:nth-child(7) {
    margin-bottom: 70px;
}
.td-year-inner-ul li:nth-child(8) {
    margin-bottom: 55px;
}
.td-year-inner-ul li:nth-child(9) {
    margin-bottom: 59px;
}
.td-year-inner div.td-year-inner-img01 {
    width: 191px;
    height: 102px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon01.png?v=210721) 0 0 no-repeat;
    position: absolute;
    left: 624px;
    top: 34px;
}
.td-year-inner div.td-year-inner-img02 {
    width: 196px;
    height: 104px;
    background: url(   https://www.starbucks.co.kr/common/img/responsibility/balloon02.png?v=210721) 0 0 no-repeat;
    position: absolute;
    left: 301px;
    top: 120px;
}
.td-year-inner div.td-year-inner-img03 {
    width: 237px;
    height: 121px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon04.png) 0 0 no-repeat;
    position: absolute;
    left: 620px;
    top: 220px;
}
.td-year-inner div.td-year-inner-img04 {
    width: 190px;
    height: 104px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon05.png) 0 0 no-repeat;
    position: absolute;
    left: 294px;
    top: 305px;
}
.td-year-inner div.td-year-inner-img05 {
    width: 195px;
    height: 97px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon06.png) 0 0 no-repeat;
    position: absolute;
    left: 626px;
    top: 400px;
}
.td-year-inner div.td-year-inner-img06 {
    width: 229px;
    height: 131px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon07.png) 0 0 no-repeat;
    position: absolute;
    left: 264px;
    top: 451px;
}
.td-year-inner div.td-year-inner-img07 {
    width: 231px;
    height: 134px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon08.png) 0 0 no-repeat;
    position: absolute;
    left: 626px;
    top: 542px;
}
.td-year-inner div.td-year-inner-img08 {
    width: 200px;
    height: 101px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon09.png) 0 0 no-repeat;
    position: absolute;
    left: 290px;
    top: 591px;
}
.td-year-inner div.td-year-inner-img09 {
    width: 247px;
    height: 135px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon10.png) 0 0 no-repeat;
    position: absolute;
    left: 246px;
    top: 706px;
}
.td-year-inner div.td-year-inner-img10 {
    width: 209px;
    height: 106px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon11.png) 0 0 no-repeat;
    position: absolute;
    left: 625px;
    top: 755px;
}
.td-year-inner div.td-year-inner-img11 {
    width: 222px;
    height: 116px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/balloon12.png) 0 0 no-repeat;
    position: absolute;
    left: 273px;
    top: 856px;
}
.td-year ul{
   padding:0;
}
.td-year div.td-year-inner-img01 ul{
   margin: 39px 0 0 69px;
}
.td-year div.td-year-inner-img02 ul{
   margin: 34px 0 0 45px;
}
.td-year div.td-year-inner-img03 ul{
   margin: 45px 0 0 101px;
}
.td-year div.td-year-inner-img04 ul{
   margin: 34px 0 0 39px;
}
.td-year div.td-year-inner-img05 ul{
   margin: 26px 0 0 75px;
}
.td-year div.td-year-inner-img06 ul{
   margin: 34px 0 0 42px;
}
.td-year div.td-year-inner-img07 ul{
   margin: 56px 0 0 86px;
}
.td-year div.td-year-inner-img08 ul{
   margin: 34px 0 0 39px;
}
.td-year div.td-year-inner-img09 ul{
   margin: 50px 0 0 24px;
}
.td-year div.td-year-inner-img10 ul{
   margin: 34px 0 0 83px;
}
.td-year div.td-year-inner-img11 ul{
   margin: 34px 0 0 39px;
}
.td-year ul.inner-img-info{
   min-width: 80px;
}
.td-year ul.inner-img-info li.view{
   padding-top: 5px;
    padding-bottom: 3px;
}
.td-year-inner-modal{
   width: 334px;
    border-radius: 3px;
    position: absolute;
    left: 50%;
    margin-left: -167px;
    top: 300px;
    z-index: 100;
    display: none;
}
.td-year div.modal-top{
   padding: 15px 20px;
    background: #8c8279;
}
.td-year div.modal-top p.modal-title{
   margin:0;
   font-size: 14px;
    font-weight: bold;
    color: #ffffff;
}
.td-year div.modal-top p.modal-close{
   position: absolute;
    right: 20px;
    top: 5px;
}
.td-year div.modal-top p.modal-close a{
   display: block;
    width: 14px;
    height: 14px;
    text-indent: -20000px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/pop_close.jpg) 0 0 no-repeat;
}
.td-year div.modal-con{
   padding: 15px 20px 20px 20px;
    background: #fff;
}
.td-year div.modal-con ul{
   margin-bottom:15px;
}
.td-year div.modal-con ul li{
   font-size: 14px;
    color: #444;
    padding-left: 10px;
    background: url(https://www.starbucks.co.kr/common/img/responsibility/res_pop_dot.jpg) 0 center no-repeat;
    margin-bottom: 9px;
}
.td-year div.modal-con p.modal-info{
   font-size: 12px;
    color: #666;
    margin-bottom: 20px;
}
.td-year div.modal-con p.modal-btn{
   width: 61px;
    height: 30px;
    line-height: 30px;
    font-size: 12px;
    font-weight: bold;
    text-align: center;
    margin: 0 auto;
    background: #222222;
    border-radius: 3px;
}
.td-year div.modal-con p.modal-btn a{
   display: block;
    color: #fff;
}
.td-year-inner-modal.show {
        display: block;
}

</style>


</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div class="td-main">
   <div class="td-title">
      <h2><img src="https://image.istarbucks.co.kr/common/img/responsibility/tit3.jpg" alt="스타벅스 사회공헌 캠페인 소개"></h2>
         <ul class="td-title-ul">
            <li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>                  
            <li><img src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="responsibility_main.do">RESPONSIBILITY</a></li>
            <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="hope_delivery.do">지역사회 참여 활동</a></li>
            <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="talent_donation.do">재능기부 카페 소식</a></li>
         </ul>
   </div><!-- td-title -->
   <div class="td-info">
      <div class="td-info-inner">
         <p class="td-info-inner-title">
            <img src="https://image.istarbucks.co.kr/img/event/2022/responsibility_talent_donation_221121.jpg" alt="td-info-inner-title" />
         </p>
         <p class="td-info-inner-con1">
            “스타벅스 재능기부 카페는 현물 등 일회성 기부를 넘어 기업의 전문성과
            <br>
            노하우의 공유를 통해 지역사회와 동반성장할 수 있는 새로운 형태의 사회공헌 모델입니다.”
         </p>
         <p class="td-info-inner-con2">
         지역사회단체가 운영하는 시설 중 유지보수 등 지원이 필요한 카페를 스타벅스와 협력사가 전문역량을 발휘해 재단장하는 스타벅스 재능기부 카페는 현물 등 일회성 기부를 넘어 기업의 전문성과
         <br>
         노하우의 공유를 통해 지역사회와 동반성장할 수 있는 새로운 형태의 사회공헌 모델입니다. 오픈 후에도 지속적으로 시설 보수관리와 더불어 카페 바리스타 교육을 진행하고 있습니다.
         </p> 
      </div>
   </div>
   <div class="td-year">
      <div class="td-year-inner">
         <ul class="td-year-inner-ul">
            <li>2012</li>
            <li>2013</li>
            <li>2014</li>
            <li>2015</li>
            <li>2016</li>
            <li>2017</li>
            <li>2018</li>
            <li>2019</li>
            <li>2020</li>
            <li>2021</li>
         </ul>
         <div class="td-year-inner-img01">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit1.jpg" alt="카페 이스턴" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal01">
            <div class="modal-top">
               <p class="modal-title">카페 이스턴</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic1.jpg?v=210721" alt="" />
               </p>
               <ul>
                  <li>카페명 : 카페 이스턴 / 서울 서대문구</li>
                  <li>개관일 : 2012.12.17</li>
                  <li>운영 : 서대문사회복지관 운영</li>
                  <li>지원 형태 : 실버 바리스타근무</li>
                  <li>재능기부 현황 : 카페 시설 리뉴얼</li>
               </ul>
               <p class="modal-info">- 커피머신, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img02">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit2.jpg" alt="카페 뜰" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal02">
            <div class="modal-top">
               <p class="modal-title">카페 뜰</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic2.jpg?v=210721" alt="" />
               </p>
               <ul>
                  <li>카페명 : 카페 뜰 / 대전 동구</li>
                  <li>개관일 : 2013.12.17</li>
                  <li>운영 : 대전혜광학교</li>
                  <li>지원 형태 : 장애인 바리스타 근무</li>
                  <li>재능기부 현황 : 카페 교육장 리뉴얼</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img03">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit4.jpg" alt="카페 마인" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal03">
            <div class="modal-top">
               <p class="modal-title">카페마인</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic4.jpg?v=210721" alt="" />
               </p>
               <ul>
                  <li>카페명 : 카페 마인 / 서울 동작구</li>
                  <li>개관일 : 2014.06.09</li>
                  <li>운영 : 살레시오 수녀회</li>
                  <li>지원 형태 : 취약계층 여성바리스타</li>
                  <li>재능기부 현황 : 카페 시설 리뉴얼</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img04">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit5.jpg" alt="카페 더 드림" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal04">
            <div class="modal-top">
               <p class="modal-title">카페 더 드림</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic5.jpg?v=210721" alt="" />
               </p>
               <ul>
                  <li>카페명 : 카페 더 드림 / 용인 수지구</li>
                  <li>개관일 : 2015.04.22</li>
                  <li>운영 : 용인푸른꿈 청소년 쉼터</li>
                  <li>지원 형태 : 취약계층 청소년</li>
                  <li>재능기부 현황 : 카페 신규개설</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img05">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit6.jpg" alt="카페 홀더" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal05">
            <div class="modal-top">
               <p class="modal-title">카페 홀더</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic6.jpg?v=210721" alt="" />
               </p>
               <ul>
                  <li>카페명 : 카페 홀더 / 광주 서구</li>
                  <li>개관일 : 2016.04.28</li>
                  <li>운영 : 실로암사람들</li>
                  <li>지원 형태 : 청각 장애인</li>
                  <li>재능기부 현황 : 카페 시설 리뉴얼</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img06">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit7.jpg" alt="다드림 카페" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal06">
            <div class="modal-top">
               <p class="modal-title">다드림 카페</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic7.jpg" alt="" />
               </p>
               <ul>
                  <li>카페명 : 다드림 카페 / 울산 북구</li>
                  <li>개관일 : 2017.02.09</li>
                  <li>운영 : 어울림복지재단</li>
                  <li>지원 형태 : 다문화가정여성</li>
                  <li>재능기부 현황 : 카페 시설 리뉴얼</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img07">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit8.jpg" alt="꿈꾸는 드림 카페" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal07">
            <div class="modal-top">
               <p class="modal-title">꿈꾸는 드림 카페</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic8.jpg" alt="" />
               </p>
               <ul>
                  <li>카페명 : 꿈꾸는 드림 카페 / 서울 강남구</li>
                  <li>개관일 : 2018.01.31</li>
                  <li>운영 : 서울시립 청소년드림센터</li>
                  <li>지원 형태 : 청소년</li>
                  <li>재능기부 현황 : 카페 시설 리뉴얼</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img08">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit9.jpg" alt="카페 숲" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal08">
            <div class="modal-top">
               <p class="modal-title">카페 숲</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic9.jpg" alt="" />
               </p>
               <ul>
                  <li>카페명 : 카페 숲 / 서울 동대문구</li>
                  <li>개관일 : 2018.04.05</li>
                  <li>운영 : 경동장학재단</li>
                  <li>지원 형태 : 청소년(경동시장상인자녀)</li>
                  <li>재능기부 현황 : 카페 신규개설</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img09">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit10.jpg" alt="에스빔 바리스타 교육장" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal09">
            <div class="modal-top">
               <p class="modal-title">에스빔 바리스타 교육장</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic10.jpg" alt="" />
               </p>
               <ul>
                  <li>카페명 : 에스빔 바리스타 교육장 / 경기 군포시</li>
                  <li>개관일 : 2019.09.10</li>
                  <li>운영 : 한국시니어클럽협회</li>
                  <li>지원 형태 : 시니어 바리스타 교육</li>
                  <li>재능기부 현황 : 교육장 신규개설</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img10">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit11.jpg" alt="휴 카페" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal10">
            <div class="modal-top">
               <p class="modal-title">휴 카페</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic11.jpg" alt="" />
               </p>
               <ul>
                  <li>카페명 : 휴 카페 / 부산 사하구</li>
                  <li>개관일 : 2020.05.06</li>
                  <li>운영 : 부산시니어클럽</li>
                  <li>지원 형태 : 시니어 바리스타</li>
                  <li>재능기부 현황 : 카페 신규개설</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
         <div class="td-year-inner-img11">
            <ul class="inner-img-info">
               <li><img src="https://image.istarbucks.co.kr/common/img/responsibility/bal_tit12.jpg" alt="노 플라스틱 카페" /></li>
               <li class="view">
                  <a>
                     <img src="https://image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히보기" />
                  </a>
               </li>
            </ul>
         </div>
         <div class="td-year-inner-modal modal11">
            <div class="modal-top">
               <p class="modal-title">노 플라스틱 카페</p>
               <p class="modal-close">
                  <a>닫기</a>
               </p>
            </div>
            <div class="modal-con">
               <p class="modal-img">
                  <img src="https://image.istarbucks.co.kr/common/img/responsibility/pop_pic12.jpg" alt="" />
               </p>
               <ul>
                  <li>카페명 : 노 플라스틱 카페 / 전남 순천시</li>
                  <li>개관일 : 2021.04.28</li>
                  <li>운영 : 순천YMCA</li>
                  <li>지원 형태 : 청소년</li>
                  <li>재능기부 현황 : 카페 시설 리뉴얼</li>
               </ul>
               <p class="modal-info">- 조명, 인테리어, 가구, 냉난방, 설비, 간판 등</p>
               <p class="modal-btn">
                  <a>닫기</a>
               </p>
            </div>
         </div>
      </div>
   </div>
</div><!-- td-main -->
<jsp:include page="/layout/footer.jsp" /> 

<script>
//x 버튼 클릭시 모달 닫기
$(document).on('click', '.td-year div.modal-top p.modal-close a', function (e) {
   $('.td-year-inner-modal').removeClass('show');
});

//modal01
$(document).on('click', '.td-year div.td-year-inner-img01 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal01').addClass('show');
});
// 닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal01').removeClass('show');
});


//modal02
$(document).on('click', '.td-year div.td-year-inner-img02 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal02').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal02').removeClass('show');
});


//modal03
$(document).on('click', '.td-year div.td-year-inner-img03 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal03').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal03').removeClass('show');
});

//modal04
$(document).on('click', '.td-year div.td-year-inner-img04 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal04').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal04').removeClass('show');
});

//modal05
$(document).on('click', '.td-year div.td-year-inner-img05 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal05').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal05').removeClass('show');
});

//modal06
$(document).on('click', '.td-year div.td-year-inner-img06 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal06').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal06').removeClass('show');
});

//modal07
$(document).on('click', '.td-year div.td-year-inner-img07 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal07').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal07').removeClass('show');
});

//modal08
$(document).on('click', '.td-year div.td-year-inner-img08 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal08').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal08').removeClass('show');
});

//modal09
$(document).on('click', '.td-year div.td-year-inner-img09 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal09').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal09').removeClass('show');
});

//modal10
$(document).on('click', '.td-year div.td-year-inner-img10 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal10').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal10').removeClass('show');
});

//modal11
$(document).on('click', '.td-year div.td-year-inner-img11 ul li.view a', function (e) {
   $('.td-year-inner-modal.modal11').addClass('show');
});
//닫기버튼 클릭 시 모달 닫기
$(document).on('click', '.td-year div.modal-con p.modal-btn a', function (e) {
   $('.td-year-inner-modal.modal11').removeClass('show');
});

</script>
</body>
</html>