<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"
   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828"
   type="image/ico">
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
body {
   font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif,
      Helvetica;
   font-size: 1em;
   line-height: 1;
   min-width: 320px;
   overflow-x: hidden;
}

p {
   display: block;
   margin-block-start: 1em;
   margin-block-end: 1em;
   margin-inline-start: 0px;
   margin-inline-end: 0px;
}
a {
    margin: 0;
    padding: 0;
    font-size: 100%;
    text-decoration: none;
    vertical-align: baseline;
    color: #666;
    background: transparent;
    cursor: pointer;
}

header, nav, section, article, aside, footer {
   display: block;
}

.ms_nav {
   float: right;
   font-weight: bold;
   width: 220px;
   margin-bottom: 90px;
}

.ms_sub_tit_wrap {
   background: #231a11;
   height: 178px;
   position: relative;
   width: 100%;
}

.ms_sub_tit_bg {
   background:
      url(https://www.starbucks.co.kr/common/img/util/ms_sub_ttl_bg.jpg);
   height: 178px;
   left: 50%;
   margin-left: -1000px;
   position: absolute;
   top: 0;
   width: 2000px;
}

.ms_sub_tit_wrap div.ms_sub_tit_inner {
   height: 74px;
   margin: 0 auto;
   padding-top: 104px;
   position: relative;
   width: 1100px;
}

.ms_sub_tit_wrap h4 {
   font: bold 36px Avenir, Arial, georgia;
   color: #fefefe;
   position: relative;
}

.ms_sub_tit_wrap ul.smap {
   position: absolute;
   right: 0;
   top: 128px;
}

.ms_sub_tit_wrap ul.smap li {
   vertical-align: middle;
   float: left;
   height: 16px;
   line-height: 16px;
   margin: 0 2.5px;
}

.ms_cont_wrap {
   left: 50%;
   margin: 50px 0 0 -550px;
   position: relative;
   width: 1100px;
}

.ms_nav {
   float: right;
   font-weight: bold;
   width: 220px;
   margin-bottom: 90px;
}

.ms_nav>ul>li {
   border-bottom: 1px solid #ddd;
   width: 220px;
}

.ms_nav>ul>li>ul {
   border: none;
   display: none;
   padding-bottom: 14px;
}

nav ul, li {
   list-style: none;
}

.ms_nav>ul {
   border-top: 1px solid #222;
}

.ms_sub_tit_wrap div.ms_sub_tit_inner {
   height: 74px;
   margin: 0 auto;
   padding-top: 104px;
   position: relative;
   width: 1100px;
}

html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p,
   blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd,
   q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li,
   fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr,
   th, td, article, aside, canvas, details, figcaption, figure, footer,
   header, hgroup, menu, nav, section, summary, time, mark, audio, video {
   margin: 0;
   padding: 0;
   border: 0;
   font-size: 100%;
   vertical-align: baseline;
   background: transparent;
}

/* 메뉴 글씨 */
.ms_nav>ul>li>a {
   color: #444;
   display: block;
   font-size: 14px;
   padding: 20px 30px 20px 15px;
   position: relative;
   width: 175px;
}

.mystarbucks_a {
   margin: 0;
   padding: 0;
   font-size: 100%;
   text-decoration: none;
   vertical-align: baseline;
   color: #666;
   background: transparent;
   cursor: pointer;
}

.ms_nav>ul>li>a:hover {
   color: #006633;
}

a:hover, a:focus {
   text-decoration: underline;
}

/*  */

/* 하위 메뉴가 존재할 때만 span 태그 화살표 아래 이미지*/
.ms_nav>ul>li>a span.sbox_arrow_down {
   background:
      url(https://www.starbucks.co.kr/common/img/util/sbox_arrow_down.png);
}

/* 하위 메뉴가 존재할 때만 span 태그 화살표 위 이미지*/
.ms_nav>ul>li>a span.sbox_arrow_up {
   background:
      url(https://www.starbucks.co.kr/common/img/util/sbox_arrow_up.png);
   display: none;
}

/* 하위 메뉴가 존재할 때만 span 태그 */
.ms_nav>ul>li>a>span {
   height: 7px;
   margin-top: -3px;
   position: absolute;
   right: 15px;
   top: 50%;
   width: 12px;
}

/* 홈>My Starbucks 화이트 */
.ms_sub_tit_wrap ul.smap a {
   font: normal 12px Avenir, Arial, georgia;
   color: #fff;
}

.header {
   height: 74px;
   margin: 0 auto;
   padding-top: 104px;
   position: relative;
   width: 1100px;
}

/* 메뉴 전체 */
.ms_nav>ul {
   border-top: 2px solid #222;
}

.headerimg {
   background:
      url(https://www.starbucks.co.kr/common/img/util/ms_sub_ttl_bg.jpg);
   height: 178px;
   left: 50%;
   margin-left: -1000px;
   position: absolute;
   top: 0;
   width: 2000px;
}

ul.smap {
   position: absolute;
   right: 0;
   top: 128px;
}

.ms_nav>ul>li>ul>li>a {
   color: #444;
   display: block;
   font-size: 12px;
   padding: 6px 0 6px 15px;
   width: 205px;
}

.hide {
   display: none;
}

div {
   display: block;
}

.regu_user_info {
   width: 100%;
}

.regu_user_info {
   background:
      url(https://www.starbucks.co.kr/common/img/util/ms_user_info_bg.jpg);
   border-radius: 3px;
   height: 148px;
   width: 830px;
}

.regu_user_info_center a {
   background: #fcfcfc;
   border: 1px solid #ccc;
   border-radius: 3px;
   color: #444;
   display: block;
   font-size: 12px;
   font-weight: bold;
   float: left;
   height: 26px;
   line-height: 26px;
   margin: 20px 10px 0 0;
   text-align: center;
   width: 84px;
}

.regu_user_info_rt {
   border-bottom: 1px dotted #bbb;
   height: 74px;
   position: relative;
   width: 235px;
}

.regu_user_info_rt, .regu_user_info_rb {
   width: 100%;
}

.regu_user_info_rt a, .regu_user_info_rb a {
   display: block;
   height: 100%;
   width: 100%;
}

.icon_new_store, .icon_evt_cup {
   left: 8%;
}

.icon_new_store {
   background:
      url(https://www.starbucks.co.kr/common/img/util/icon_new_store.png)
      no-repeat;
   background-size: 100% auto;
   height: 35px;
   left: 36px;
   position: absolute;
   top: 23px;
   width: 63px;
}

.regu_user_info_right p.icon_new_store_txt, .regu_user_info_right p.icon_evt_cup_txt
   {
   left: 45%;
}

.regu_user_info_right p.icon_new_store_txt {
   color: #444;
   font-size: 12px;
   left: 105px;
   line-height: 18px;
   position: absolute;
   top: 23px;
}

.regu_user_info_right strong {
   color: #222;
   font-size: 15px;
}

.regu_user_info_right p.icon_new_store_mtxt, .regu_user_info_right p.icon_evt_cup_mtxt
   {
   display: none;
}

.regu_next_arrow {
   right: 5%;
}

.regu_next_arrow {
   background:
      url(https://www.starbucks.co.kr/common/img/util/regu_next_arrow.png);
   display: block;
   height: 12px;
   position: absolute;
   right: 30px;
   top: 32px;
   width: 7px;
}

.regu_user_info_center p {
   color: #222;
   font-size: 16px;
   margin-top: 30px;
}

.regu_user_info_center p span {
   color: #666;
   font-size: 14px;
}

.regu_user_info_center p span {
   font-size: 13px;
}

.regu_info_add .regu_user_info_right {
   float: right;
}

.regu_user_info_right {
   width: 30%;
}

.regu_user_info_right {
   background:
      url(https://www.starbucks.co.kr/common/img/util/ms_user_info_cbg.jpg);
   float: left;
   height: 148px;
   position: relative;
   width: 235px;
}

.regu_user_info_rb {
   height: 73px;
   position: relative;
   width: 235px;
}

.icon_new_store, .icon_evt_cup {
   left: 8%;
}

.icon_evt_cup {
   background:
      url(https://www.starbucks.co.kr/common/img/util/icon_evt_cup.png)
      no-repeat;
   background-size: 100% auto;
   height: 41px;
   left: 38px;
   position: absolute;
   top: 16px;
   width: 46px;
}

.regu_user_info_right p.icon_new_store_txt, .regu_user_info_right p.icon_evt_cup_txt
   {
   left: 45%;
}

.regu_user_info_right p.icon_evt_cup_txt {
   color: #444;
   font-size: 12px;
   left: 105px;
   line-height: 18px;
   position: absolute;
   top: 18px;
}

.regu_user_info_center p strong {
   line-height: 24px;
}

.regu_user_info_center a {
   top: 110px;
}

.regu_info_add .regu_user_info_center {
   width: auto;
   padding-left: 30px;
   box-sizing: border-box;
}

.regu_user_info_center {
   float: left;
   height: 148px;
   position: relative;
   width: 425px;
}

.my_ms_per_icon {
   border: 1px solid #ddd;
   border-radius: 3px;
   height: 98px;
   margin-top: 30px;
}

.my_ms_per_icon ul li {
   float: left;
   width: 20%;
   height: 98px;
   border-right: 1px solid #f5f5f5;
   box-sizing: border-box;
}

.my_ms_per_icon ul li a {
   position: relative;
   display: block;
   height: 100%;
   padding-top: 16px;
   color: #222;
   font-size: 12px;
   box-sizing: border-box;
}

.my_ms_per_icon ul li.my_ms_per_icon5 {
   border-right: none;
}

.my_ms_per_icon ul li.my_ms_per_icon1 a span.icon {
   background-image:
      url(https://www.starbucks.co.kr/common/img/util/icon_receipt_2021.jpg);
}

.my_ms_per_icon ul li a span.icon {
   position: relative;
   width: 66px;
   height: 48px;
   margin: 0 auto;
   background-repeat: no-repeat;
   background-position: center top;
   background-size: 100% auto;
}

.my_ms_per_icon ul li a span {
   display: block;
}

.my_ms_per_icon ul li a span.txt {
   margin-top: 7px;
   text-align: center;
}

.my_ms_per_icon ul li.my_ms_per_icon2 a span.icon {
   background-image:
      url(https://www.starbucks.co.kr/common/img/util/icon_calendar_2021.jpg);
}

.my_ms_per_icon ul li.my_ms_per_icon3 a span.icon {
   background-image:
      url(https://www.starbucks.co.kr/common/img/util/icon_coupon_2021.jpg);
}

.my_ms_per_icon ul li.my_ms_per_icon4 a span.icon {
   background-image:
      url(https://www.starbucks.co.kr/common/img/util/icon_charge_2021.jpg);
}

.my_ms_per_icon ul li.my_ms_per_icon5 a span.icon {
   background-image:
      url(https://www.starbucks.co.kr/common/img/util/icon_regicard_2021.jpg);
}

.my_ms_per_icon ul li a span strong {
   position: absolute;
   top: 3px;
   right: 1px;
   width: 27px;
   height: 21px;
   color: #fff;
   font-size: 14px;
   text-align: center;
   line-height: 21px;
}

.my_ms_per_icon ul li.my_ms_per_icon4 a {
   color: #0d5f34;
}

.my_ms_per_icon ul li.my_ms_per_icon5 a {
   color: #0d5f34;
}
</style>
<%@ include file="/layout/header.jsp"%>

</head>
<script>

</script>

<body>

   <header class="ms_sub_tit_wrap">
      <div class="ms_sub_tit_bg">
         <div class="ms_sub_tit_inner">
            <h4>
               <img alt="My 음료/매장"
                  src="https://www.starbucks.co.kr/common/img/util/ms_ttl.png">
            </h4>
            <ul class="smap">
               <li><a href="https://www.starbucks.co.kr/index.do"><img
                     src="//image.istarbucks.co.kr/common/img/common/icon_home_w.png"
                     alt="홈으로"></a></li>
               <li><img class="arrow"
                  src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png"
                  alt="작은 맵 화살표"></li>
               <li><a href="my_starbucks.jsp">My Starbucks</a></li>
            </ul>
         </div>
      </div>
   </header>

   <div class="ms_cont_wrap">
      <div class="ms_cont">
         <div class="regular_user_index">
<div>
            <nav class="ms_nav" id="msRnb">
               <ul>
                  <li><a class="myreward" id="down">My 리워드<span
                        class="sbox_arrow_down"></span><span class="sbox_arrow_up"></span></a>
                     <ul class="hide">
                        <li><a class="mystarbucks_a" href="myrewardinfo.jsp">· 리워드 설명</a></li>
                     </ul></li>
                  <li><a class="mycard" id="down">My 스타벅스 카드<span
                        class="sbox_arrow_down"></span><span class="sbox_arrow_up"></span></a>
                     <ul class="hide">
                        <li><a class="mystarbucks_a" href="my_card.jsp">· 보유 카드</a></li>
                     </ul></li>
                  <li><a class="mygiftcard" id="down">My 스타벅스 e-Gift Card<span
                        class="sbox_arrow_down"></span><span class="sbox_arrow_up"></span></a>
                     <ul class="hide">
                        <li><a class="mystarbucks_a" href="">· 선물하기</a></li>
                     </ul></li>
                  <li><a class="mystarbucks_a" href="">My 메뉴</a></li>
                  <li><a class="myinfo" id="down">개인정보관리<span
                        class="sbox_arrow_down"></span><span class="sbox_arrow_up"></span></a>
                     <ul class="hide">
                        <li><a class="mystarbucks_a" href="changepw.jsp">· 비밀번호 변경</a></li>
                        <li><a class="mystarbucks_a" href="deleteuser.jsp">· 회원 탈퇴</a></li>
                     </ul></li>
               </ul>
            </nav>
</div>

         </div>

         <section class="regu_user_info regu_info_add">
            <article class="regu_user_info_center">
               <p>
                  <strong class="userName"><%String id= (String) session.getAttribute("signUsername");%><%=id%></strong>님 안녕하세요.<br>
                  <span>(지금 스타벅스 카드를 등록하시면 <span class="en">Starbucks
                        Rewards</span> 혜택을 받으실 수 있습니다.)
                  </span>
               </p>
               <a class="gray"  href="changepw.jsp">비밀번호 변경</a>

            </article>
            <article class="regu_user_info_right">
               <div class="regu_user_info_rt">
                  <a href="/whats_new/store_event_list.do?tab=2">
                     <p class="icon_new_store"></p>
                     <p class="icon_new_store_txt">
                        신규 매장<br> <strong>오픈 이벤트</strong>
                     </p>
                     <p class="icon_new_store_mtxt">
                        신규 매장 <strong>오픈 이벤트</strong>
                     </p> <span class="regu_next_arrow"></span>
                  </a>
               </div>
               <div class="regu_user_info_rb">
                  <a href="/whats_new/campaign_list.do">
                     <p class="icon_evt_cup"></p>
                     <p class="icon_evt_cup_txt">
                        스타벅스<br> <strong>전체 이벤트</strong>
                     </p>
                     <p class="icon_evt_cup_mtxt">
                        스타벅스 <strong>전체 이벤트</strong>
                     </p> <span class="regu_next_arrow"></span>
                  </a>
               </div>
            </article>
         </section>

         <section class="my_ms_per_icon" style="width: 828px;">
            <ul class="my_starbucks_ul">
               <li class="my_ms_per_icon1">
               <a href="javascript:void(0);">
                     <span class="icon"></span> 
                     <span class="txt">전자영수증</span>
               </a></li>
               <li class="my_ms_per_icon2">
               <a href="javascript:void(0);">
                     <span class="icon"></span>
                      <span class="txt">캘린더</span>
               </a></li>
               <li class="my_ms_per_icon3">
               <a href="javascript:void(0);">
                     <span class="icon"><strong class="validCouponCnt">0</strong></span>
                     <span class="txt">e-쿠폰</span>
               </a></li>
               <li class="my_ms_per_icon4">
               <a  class="mystarbucks_a"  href="/my/mycard_charge.do">
                     <span class="icon"></span>
                     <span class="txt">카드 충전</span>
               </a></li>
               <li class="my_ms_per_icon5">
               <a  class="mystarbucks_a"  href="/my/mycard_info_input.do">
                     <span class="icon"></span>
                     <span class="txt">카드 등록</span>

               </a></li>
            </ul>
         </section>
      </div>
   </div>


   <%@ include file="/layout/footer.jsp"%>

   <script>
$(document).ready (function() {
   $(".myreward,.mycard,.mygiftcard,.mycoupon,.myep,.myinfo").click(function() {
      
      
      if ($(this).attr("id")=="down") {
         $(this).next(".hide").slideDown();
         $(this).next(".hide").css("display","block");
         $(this).children(".sbox_arrow_down").css("display","none");
         $(this).children(".sbox_arrow_up").css("display","block");
         $(this).attr("id","up");            
      } else {
         $(this).next(".hide").slideUp();
         $(this).next(".hide").css("display","none");
         $(this).children(".sbox_arrow_up").css("display","none");
         $(this).children(".sbox_arrow_down").css("display","block");
         $(this).attr("id","down");         
      }
   })
})
</script>

</body>
</html>