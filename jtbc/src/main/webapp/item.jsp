<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
#container {
    width: 100%;
}
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
div {
    display: block;
}
body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
}
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
.sub_tit_wrap {
    width: 100%;
    height: 98px;
    background: #ffffff;
}
.sub_tit_wrap div.sub_tit_inner {
    width: 1100px;
    height: 91px;
    margin: 0 auto;
    position: relative;
}
.sub_tit_wrap h2 {
    font: bold 36px Avenir, Arial, georgia;
    color: #222222;
    padding-top: 30px;
    position: relative;
}
img {
    vertical-align: top;
    max-width: 100%;
}
ul.smap {
    position: absolute;
    right: 0;
    top: 60px;
}
ul.smap li {
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 16px;
    margin: 0 2.5px;
}
nav ul, li {
    list-style: none;
}
ul.smap a {
    font-size: 12px;
    color: #666666;
}
a {
    margin: 0;
    padding: 0;
    font-size: 100%;
    text-decoration: none;
    vertical-align: baseline;
    background: transparent;
    cursor: pointer;
}
ul.smap img.arrow {
    position: relative;
    top: 2px;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
ul.smap a.this {
    font-size: 12px;
    color: #222222;
}
.content {
    width: 1100px;
    margin: 0 auto;
    padding-bottom: 90px;
}
div.product_kind_wrap {
    padding: 30px 30px 0 30px;
    border: 1px solid #ddd;
    position: relative;
    border-radius: 5px;
    margin-bottom: 40px;
}
div.product_kind_wrap p.tit {
    font-size: 18px;
    font-weight: bold;
    padding-bottom: 30px;
}
div.product_kind_wrap div.product_kind_btn {
    position: absolute;
    right: 30px;
    top: 17px;
}
div.product_toggle_wrap {
    border-top: 1px solid #ddd;
    padding: 30px 0;
    position: relative;
}
dl {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
dl.product_kind_tab dt.dt1 {
    left: 0;
}
dl.product_kind_tab dt {
    position: absolute;
    top: 30px;
}
dl.product_kind_tab dt a.selected {
    background: #006633;
    color: #fff;
}
dl.product_kind_tab dd.dd1 {
    display: block;
}
dl.product_kind_tab dd {
    padding-top: 55px;
}
fieldset {
    display: block;
    margin-inline-start: 2px;
    margin-inline-end: 2px;
    padding-block-start: 0.35em;
    padding-inline-start: 0.75em;
    padding-inline-end: 0.75em;
    padding-block-end: 0.625em;
    min-inline-size: min-content;
}
.hid {
    position: absolute;
    left: -9999px;
    font-size: 0;
    width: 0;
    height: 0;
    text-indent: -9999px;
    overflow: hidden;
}
div.product_kind_wrap div.product_select_wrap ul {
    width: 1040px;
}
div.product_kind_wrap div.product_select_wrap ul li {
    font-size: 12px;
    color: #666;
    float: left;
    margin-right: 30px;
    font-weight: normal;
}
.ez-checked {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon_on.jpg) 0 0 no-repeat;
    display: inline-block;
}
.ez-checkbox {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon.jpg) 0 0 no-repeat;
    display: inline-block;
}
.ez-checkbox, .ez-radio {
    zoom: 1;
}
dl.product_kind_tab dt a {
    background: #f4f4f1;
    color: #222;
    display: block;
    height: 35px;
    line-height: 35px;
    border-radius: 3px;
    font-size: 14px;
    font-weight: normal;
    text-align: center;
    width: 200px;
}
dl.product_kind_tab dt.dt2 {
    left: 210px;
}
dl.product_kind_tab dt {
    position: absolute;
    top: 30px;
}
input[type="checkbox"] {
    height: 12px;
    width: 12px;
}
.ez-checked {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon_on.jpg) 0 0 no-repeat;
    display: inline-block;
}
.ez-hide {
    opacity: 0;
}
div.product_result_wrap {
    position: relative;
}
div.product_view_tab_wrap {
    width: 1100px;
    position: relative;
}
#mn_select_wrap {
    width: 249px;
    position: absolute;
    right: 0;
    top: -10px;
    z-index: 3;
}
dl.product_view_tab {
    position: relative;
}
/* t상세분류*/
#cf_select_wrap, #cf_select_wrap2, #cf_select_wrap3 {
    width: 249px;
    position: absolute;
    right: 0;
    top: -20px;
}
p.cf_s_p {
    position: relative;
}
#cf_select_wrap .select, #cf_select_wrap2 .select, #cf_select_wrap3 .select {
    width: 265px;
    padding-right: 10px;
    height: 38px;
    background: url(https://www.starbucks.co.kr/common/img/util/sbox_arrow_down.png) 96% center no-repeat #fff;
    border: 1px solid #ddd;
    text-indent: 10px;
    text-align: left;
    font-size: 16px;
    color: #444;
    overflow: hidden;
}
input[type="button"] {
    -webkit-appearance: none;
}
p.cf_s_p span.cf_s_span {
    position: absolute;
    left: 10px;
    top: 13px;
    font-size: 14px;
    color: #444;
}
#cf_select_wrap .opt, #cf_select_wrap2 .opt, #cf_select_wrap3 .opt {
    width: 264px;
    position: absolute;
    left: 0px;
    top: 33px;
    border: 1px solid #eee;
    background: #fff;
    z-index: 10;
    border-radius: 3px;
}
#cf_select_wrap .opt li, #cf_select_wrap2 .opt li, #cf_select_wrap3 .opt li {
    border-bottom: 1px solid #eee;
}
#cf_select_wrap .opt li span, #cf_select_wrap2 .opt li span, #cf_select_wrap3 .opt li span {
    position: relative;
    left: 10px;
}
.ez-checkbox {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon.jpg) 0 0 no-repeat;
    display: inline-block;
}
#cf_select_wrap .opt li input, #cf_select_wrap2 .opt li input, #cf_select_wrap3 .opt li input {
    vertical-align: middle;
}
#cf_select_wrap .opt li label, #cf_select_wrap2 .opt li label, #cf_select_wrap3 .opt li label {
    display: inline-block;
    text-align: left;
    line-height: 36px;
    height: 38px;
    font-size: 14px;
    color: #444;
    margin-left: 3px;
    padding-left: 25px;
    cursor: pointer;
}
ul.opt li label.mark01 {
    background: url(https://image.istarbucks.co.kr/common/img/menu/smark01.png) 0 7px no-repeat;
    background-size: 21px auto;
}
dl.product_view_tab > dt.dt3 {
    left: 0;
}
dl.product_view_tab > dt {
    position: absolute;
    top: 0;
    z-index: 1;
}
dl.product_view_tab> dt.dt3 a.selected {
    background: #666 url(https://image.istarbucks.co.kr/common/img/menu/icon_pic_on.png) 9px center no-repeat;
    color: #fff;
}
dl.product_view_tab > dt.dt4 a.selected {
    background: #666 url(//image.istarbucks.co.kr/common/img/menu/icon_ante_on.png) 9px center no-repeat;
    color: #fff;
}
dl.product_view_tab > dd {
    position: relative;
    padding-top: 40px;
}
dl {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
div.product_list > dl > dt {
    padding: 20px;
    background: #f4f4f2;
    margin-bottom: 20px;
    border-radius: 3px;
    overflow: hidden;
}
div.product_list > dl > dt > a {
    display: block;
    float: left;
    line-height: 18px;
    font-size: 18px;
    font-weight: bold;
    color: #222;
}
div.product_list > dl > dt .summaryIcon {
    display: block;
    float: left;
    width: 45px;
    height: 18px;
    margin-left: 15px;
}
div.product_list > dl > dt .summary {
    display: block;
    float: left;
    line-height: 18px;
    margin-left: 5px;
    font-size: 13px;
    color: #444444;
    letter-spacing: -1px;
}
div.product_list > dl > dd {
    margin-bottom: 40px;
}
div.product_list > dl > dd > ul {
    width: 1120px;
    position: relative;
    left: -10px;
    top: -10px;
}
div.product_list > dl > dd > ul > li {
    width: 260px;
    float: left;
    margin: 10px;
    position: relative;
}
div.product_list > dl > dd > ul li dl {
    width: 260px;
}
div.product_list > dl > dd > ul li dt {
    width: 258px;
    height: auto;
    position: relative;
    overflow: hidden;
}
div.product_list > dl > dd > ul li dd {
    font-size: 14px;
    color: #444;
    height: 54px;
    line-height: 54px;
    text-align: center;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
}
div.product_list > dl > dd > ul:after {
    content: "";
    display: block;
    clear: both;
}
dl.product_view_tab > dt.dt4 {
    left: 118px;
}
dl.product_view_tab > dt.dt4 a {
    width: 90px;
    background: url(https://image.istarbucks.co.kr/common/img/menu/icon_ante.png) 9px center no-repeat;
}
dl.product_view_tab > dt a {
    display: block;
    height: 26px;
    line-height: 26px;
    font-size: 12px;
    border: 1px solid #ddd;
    border-radius: 3px;
    padding: 0 9px 0 25px;
    color: #666;
}
dl.product_view_tab > dd {
    position: relative;
    padding-top: 40px;
}
#container h3 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 20px;
    padding: 20px;
    background: #f4f4f2;
    border-radius: 3px;
}
table.coffeeInfo {
    width: 100%;
}
.mb60 {
    margin-bottom: 60px;
}
.hid {
    position: absolute;
    left: -9999px;
    font-size: 0;
    width: 0;
    height: 0;
    text-indent: -9999px;
    overflow: hidden;
}
colgroup {
    display: table-column-group;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
}
tr {
    display: table-row;
}
table.coffeeInfo th {
    font-size: 14px;
    font-weight: bold;
    color: #222;
    padding: 16px 0;
    text-align: center;
    border-top: 1px solid #333333;
    border-bottom: 1px solid #333333;
}
table.coffeeInfo td {
    font-size: 14px;
    color: #666;
    padding: 16px 0;
    text-align: center;
    border-bottom: 1px solid #ddd;
}
.m_coffee_info {
    display: none;
}
div.product_result_wrap {
    position: relative;
}
.product_result_wrap02 {
    display: none;
}
div.product_view_tab_wrap {
    width: 1100px;
    position: relative;
}
dl.product_view_tab {
    position: relative;
}
dl.product_view_tab > dt {
    position: absolute;
    top: 0;
    z-index: 1;
}
dl.product_view_tab > dd {
    position: relative;
    padding-top: 40px;
}
div.product_list > dl > dd {
    margin-bottom: 40px;
}
div.product_list > dl > dd > ul {
    width: 1120px;
    position: relative;
    left: -10px;
    top: -10px;
}
div.product_list > dl > dd > ul > li {
    width: 260px;
    float: left;
    margin: 10px;
    position: relative;
}
div.product_list > dl > dd > ul li dl {
    width: 260px;
}
div.product_list > dl > dd > ul li dt {
    width: 258px;
    height: auto;
    position: relative;
    overflow: hidden;
}

div.product_list > dl > dd > ul li dt > a > img {
    -webkit-transition: -webkit-transform 1s;
    height: 100%;
    width: 100%;
}
div.product_list > dl > dd > ul li dd {
    font-size: 14px;
    color: #444;
    height: 54px;
    line-height: 54px;
    text-align: center;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
}
ul.opt li label.mark02 {
    background: url(https://image.istarbucks.co.kr/common/img/menu/smark02.png) 0 7px no-repeat;
    background-size: 21px auto;
}
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
.ez-checked {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon_on.jpg) 0 0 no-repeat;
    display: inline-block;
}
</style>
<style>
div.product_kind_wrap ul.service_bn {
   margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
    width: 1053px;
    position: relative;
    left: -8px;
    top: -5px;
    list-style: none;
}
div.product_kind_wrap ul.service_bn li {
   padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
    float: left;
    margin: 5px 8px;
    width: 335px;
    height: 90px;
    list-style: none;
}
div.product_kind_wrap ul.service_bn li a{
   margin: 0;
    padding: 0;
    font-size: 100%;
    text-decoration: none;
    vertical-align: baseline;
    color: #666;
    background: transparent;
    cursor: pointer;
}
div.product_kind_wrap ul.service_bn li a img{
   margin: 0;
    padding: 0;
    font-size: 100%;
    background: transparent;
    vertical-align: top;
    max-width: 100%;
    border: 2px solid #fff;
}
div.product_kind_wrap ul.service_bn:after {
    content: "";
    display: block;
    clear: both;
}
</style>
</head>
<jsp:include page="/layout/header.jsp" /> 
<body>
<div id="container">
   <div class="sub_tit_wrap">
      <div class="sub_tit_inner">
         <h2><img src="//image.istarbucks.co.kr/common/img/menu/menu_tit1.jpg" alt="음료"></h2>
         <ul class="smap">
            <li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
            <li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li class="en"><a href="/jtbc/menu/menu_main.do">MENU</a></li>
            <li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="/item.do" class="this">상품</a></li>
         </ul>
      </div>
      
   </div>
   <div class="content">
      <div class="product_kind_wrap">
            <p class="tit">분류 보기</p>
            <div class="product_kind_btn">
                  <a href="javascript:void(0)">
                     <img src="https://image.istarbucks.co.kr/common/img/coffee/list_up_btn.png" alt="">
                  </a>
            </div>
            <div class="product_toggle_wrap" style="display: block;">
               <dl class="product_kind_tab">
                  <dt class="dt1">
                     <a href="#" class="selected">카테고리</a>
                  </dt>
                  <dd class="dd1">
                     <div class="product_select_wrap">
                        <form method="post">
                           <fieldset>
                              <legend class="hid">스타벅스 원두 카테고리 별 분류 보기</legend>
                                 <ul>
                                    <li><div class="ez-checkbox ez-checked"><input type="checkbox" name="product_all" id="product_all" class="ez-hide"></div> <label for="product_all">전체 상품보기</label></li>
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_mug" id="product_mug" class="ez-hide"></div> <label for="product_mug">머그</label></li>
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_glass" id="product_glass" class="ez-hide"></div> <label for="product_glass">글라스</label></li>
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_plastic" id="product_plastic" class="ez-hide"></div> <label for="product_plastic">플라스틱 텀블러</label></li>
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_stainless" id="product_stainless" class="ez-hide"></div> <label for="product_stainless">스테인리스 텀블러</label></li>
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_accessories" id="product_accessories" class="ez-hide"></div> <label for="product_accessories">보온병</label></li> <!-- 20210727 추가 -->
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_present" id="product_present" class="ez-hide"></div> <label for="product_present">액세서리</label></li><!-- 20210915 추가 -->
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_coffee" id="product_coffee" class="ez-hide"></div> <label for="product_coffee">선물세트</label></li><!-- 20210915 추가 -->
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_teaPackage" id="product_teaPackage" class="ez-hide"></div> <label for="product_teaPackage">커피 용품</label></li><!-- 20210915 추가 -->
                                    <li><div class="ez-checkbox"><input type="checkbox" name="product_syrup" id="product_syrup" class="ez-hide"></div> <label for="product_syrup">패키지 티(티바나)</label></li><!-- 20210915 추가 -->
                                 </ul>                                       
                              </fieldset>
                        </form>
                     </div>
                  </dd>
                  <dt class="dt2">
                     <a href="#">테마</a>
                  </dt>
                  <dd class="dd2" style="display: none;">
                     <ul class="service_bn">                  
                        <li><a href="#" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/XxHBaf_20221229085607128.jpg" alt="뉴이어 프로모션" data-sbseq="W0000441" style="width: 335px; height: 90px"></a></li>
                        <li><a href="#" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/bnr_19_city_menu.jpg" alt="머그&텀블러 data-sbseq="W0000441" style="width: 335px; height: 90px"></a></li>
                        <li><a href="#" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/reserve.png" alt="스타벅스 리저브" data-sbseq="W0000441" style="width: 335px; height: 90px"></a></li>
                        <li><a href="#" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/zrY09S_20220720100339686.jpg" alt="온라인 스토어 상품" data-sbseq="W0000441" style="width: 335px; height: 90px"></a></li>
                        <li><a href="#" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/zrY09S_20220720100449379.jpg" alt="지역/매장 특화 상품" data-sbseq="W0000441" style="width: 335px; height: 90px"></a></li>
                     </ul>
                  </dd>
               
               </dl>
            </div>
         </div>
      <div class="product_result_wrap product_result_wrap01">
         <dl class="product_view_tab product_view_tab01">
            
            <dd>
               <div class="product_list">
                  <dl>
                     <dt class="product_mug" style="display: block;"><a href="javascript:void(0);">머그</a>
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_mug">
                              <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='머그' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     <dt class="product_glass" style="display: block;"><a href="javascript:void(0);">글라스</a>
                      
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_glass">
                           <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='글라스' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     <dt class="product_plastic" style="display: block;"><a href="javascript:void(0);">플라스틱 텀블러</a>
                        
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_plastic">
                           <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='플라스틱 텀블러' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     <dt class="product_stainless" style="display: block;"><a href="javascript:void(0);">스테인리스 텀블러</a>
                        
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_stainless">
                           <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='스테인리스 텀블러' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     
                     <dt class="product_accessories" style="display: block;"><a href="javascript:void(0);">액세서리</a>
                        
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_accessories">
                           <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='액세서리' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     <dt class="product_present" style="display: block;"><a href="javascript:void(0);">선물세트</a>
                       
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_present">
                           <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='선물세트' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     <dt class="product_coffee" style="display: block;"><a href="javascript:void(0);">커피 용품</a>
                       
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_coffee">
                           <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='커피 용품' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     <dt class="product_teaPackage" style="display: block;"><a href="javascript:void(0);">패키지 티(티바나)</a>
                       
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_teaPackage">
                           <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='패키지 티(티바나)' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     <dt class="product_syrup" style="display: block;"><a href="javascript:void(0);">시럽</a>
                       
                     </dt>
                     <dd style="display: block;">
                        <ul class="product_syrup">
                           <c:if test="${not empty list }">
                                 <c:forEach items="${list }" var= "dto">
                                    <c:if test="${dto.i_cg =='시럽' }">
                                          <li>
                                             <dl>
                                                <dt>
                                                   <a href="item_product.do?i_name=${dto.i_name}">
                                                      <img src="${ dto.i_url }">
                                                   </a>
                                                   
                                                </dt>
                                                <dd>
                                                ${ dto.i_name }
                                                </dd>
                                             </dl>                                 
                                          </li>   
                                    </c:if>   
                                 </c:forEach>
                              </c:if>
                        </ul>
                     </dd>
                     
                     
                     
                  </dl>
               </div>
            </dd>
			</dl>
		</div>
		
	</div>
</div>
<jsp:include page="/layout/footer.jsp" /> 
<script>
//사진으로 보기 클릭
$(".dt4 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt3 a").removeClass();
	$(".dd4").css("display","block");
	$(".dd3").css("display","none");
	$(".dt4").next().css("display","block");
	$(".dt3").next().css("display","none");
	
});

//영양ㅇ정보 보기 클릭 시
$(".dt3 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt4 a").removeClass();
	$(".dd3").css("display","block");
	$(".dd4").css("display","none");
	$(".dt3").next().css("display","block");
	$(".dt4").next().css("display","none");
	
});
</script>

<script>
$(".product_kind_btn").on("click",function(){
	
	if($(".product_toggle_wrap").css("display")=="block"){
	$(".product_toggle_wrap").hide();
	$(".product_kind_btn a img").attr("src", "	https://image.istarbucks.co.kr/common/img/coffee/list_down_btn.png");
	}else{
		$(".product_toggle_wrap").show();
		$(".product_kind_btn a img").attr("src", "https://image.istarbucks.co.kr/common/img/coffee/list_up_btn.png");
	}	
	});


//카테고리 클릭
$(".dt2 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt1 a").removeClass();
	$(".dd2").css("display","block");
	$(".dd1").css("display","none");
	$(".product_result_wrap.product_result_wrap01").css("display","none");
	$(".product_result_wrap.product_result_wrap02").css("display","block");
	
});

//테마 클릭 시 
$(".dt1 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt2 a").removeClass();
	$(".dd1").css("display","block");
	$(".dd2").css("display","none");
	$(".product_result_wrap.product_result_wrap01").css("display","block");
	$(".product_result_wrap.product_result_wrap02").css("display","none");
	
});

//전체 상품 클릭시
$("label[for = 'product_all']").on("click",function(){
	
	//$("label[for = 'product_all']").prev().removeClass("ez-checked");
	

	$(this).prev().toggleClass("ez-checked");
	
	if($(this).prev().hasClass("ez-checked")){
		$("label[for = 'product_mug']").prev().removeClass("ez-checked");
		$("label[for = 'product_glass']").prev().removeClass("ez-checked");
		$("label[for = 'product_plastic']").prev().removeClass("ez-checked");
		$("label[for = 'product_stainless']").prev().removeClass("ez-checked");
		$("label[for = 'product_vacuum']").prev().removeClass("ez-checked");
		$("label[for = 'product_accessories']").prev().removeClass("ez-checked");
		$("label[for = 'product_present']").prev().removeClass("ez-checked");
		$("label[for = 'product_coffee']").prev().removeClass("ez-checked");
		$("label[for = 'product_teaPackage']").prev().removeClass("ez-checked");
		$("label[for = 'product_syrup']").prev().removeClass("ez-checked");

		$("dt.product_mug").css("display","block");
		$("dt.product_mug").next().css("display","block");
		$("dt.product_glass").css("display","block");
		$("dt.product_glass").next().css("display","block");
		$("dt.product_plastic").css("display","block");
		$("dt.product_plastic").next().css("display","block");
		$("dt.product_stainless").css("display","block");
		$("dt.product_stainless").next().css("display","block");
		$("dt.product_vacuum").css("display","block");
		$("dt.product_vacuum").next().css("display","block");
		$("dt.product_accessories").css("display","block");
		$("dt.product_accessories").next().css("display","block");
		$("dt.product_present").css("display","block");
		$("dt.product_present").next().css("display","block");
		$("dt.product_coffee").css("display","block");
		$("dt.product_coffee").next().css("display","block");
		$("dt.product_teaPackage").css("display","block");
		$("dt.product_teaPackage").next().css("display","block");
		$("dt.product_syrup").css("display","block");
		$("dt.product_syrup").next().css("display","block");

	
	}else{
		$("label[for = 'product_mug']").prev().css("ez-checkbox");
		$("label[for = 'product_glass']").prev().css("ez-checkbox");
		$("label[for = 'product_plastic']").prev().css("ez-checkbox");
		$("label[for = 'product_stainless']").prev().css("ez-checkbox");
		$("label[for = 'product_vacuum']").prev().css("ez-checkbox");
		$("label[for = 'product_accessories']").prev().css("ez-checkbox");
		$("label[for = 'product_present']").prev().css("ez-checkbox");
		$("label[for = 'product_coffee']").prev().css("ez-checkbox");
		$("label[for = 'product_teaPackage']").prev().css("ez-checkbox");
		$("label[for = 'product_syrup']").prev().css("ez-checkbox");


		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");

	}//ifelse
});

//브루드 커피 선택시
$("label[for = 'product_mug']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");
	
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_mug").css("display","block");
			$("dt.product_mug").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_mug").css("display","none");
			$("dt.product_mug").next().css("display","none");
			}
		
	}
	
});
//에스프레소 커피 선택시
$("label[for = 'product_glass']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_glass").css("display","block");
			$("dt.product_glass").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_glass").css("display","none");
			$("dt.product_glass").next().css("display","none");
			}
		
	}
	
});
//프라푸치노 커피 선택시
$("label[for = 'product_plastic']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
	
		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");
	
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_plastic").css("display","block");
			$("dt.product_plastic").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_plastic").css("display","none");
			$("dt.product_plastic").next().css("display","none");
			}
		
	}
	
});
//블렌디드 커피 선택시
$("label[for = 'product_stainless']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");

		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_stainless").css("display","block");
			$("dt.product_stainless").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_stainless").css("display","none");
			$("dt.product_stainless").next().css("display","none");
			}
		
	}
	
});
//리프레셔 커피 선택시
$("label[for = 'product_vacuum']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
	
		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_vacuum").css("display","block");
			$("dt.product_vacuum").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_vacuum").css("display","none");
			$("dt.product_vacuum").next().css("display","none");
			}
		
	}
	
});
//피지오 커피 선택시
$("label[for = 'product_accessories']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
	
		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_accessories").css("display","block");
			$("dt.product_accessories").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_accessories").css("display","none");
			$("dt.product_accessories").next().css("display","none");
			}
		
	}
	
});
//피지오 커피 선택시
$("label[for = 'product_present']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
	
		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_present").css("display","block");
			$("dt.product_present").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_present").css("display","none");
			$("dt.product_present").next().css("display","none");
			}
		
	}
	
});
$("label[for = 'product_coffee']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
	
		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_coffee").css("display","block");
			$("dt.product_coffee").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_coffee").css("display","none");
			$("dt.product_coffee").next().css("display","none");
			}
		
	}
	
});
$("label[for = 'product_teaPackage']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
	
		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_syrup").css("display","none");
		$("dt.product_syrup").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_teaPackage").css("display","block");
			$("dt.product_teaPackage").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_teaPackage").css("display","none");
			$("dt.product_teaPackage").next().css("display","none");
			}
		
	}
	
});
$("label[for = 'product_syrup']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
	
		$("dt.product_mug").css("display","none");
		$("dt.product_mug").next().css("display","none");
		$("dt.product_glass").css("display","none");
		$("dt.product_glass").next().css("display","none");
		$("dt.product_plastic").css("display","none");
		$("dt.product_plastic").next().css("display","none");
		$("dt.product_stainless").css("display","none");
		$("dt.product_stainless").next().css("display","none");
		$("dt.product_vacuum").css("display","none");
		$("dt.product_vacuum").next().css("display","none");
		$("dt.product_accessories").css("display","none");
		$("dt.product_accessories").next().css("display","none");
		$("dt.product_present").css("display","none");
		$("dt.product_present").next().css("display","none");
		$("dt.product_coffee").css("display","none");
		$("dt.product_coffee").next().css("display","none");
		$("dt.product_teaPackage").css("display","none");
		$("dt.product_teaPackage").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_syrup").css("display","block");
			$("dt.product_syrup").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_syrup").css("display","none");
			$("dt.product_syrup").next().css("display","none");
			}
		
	}
	
});
</script>
</body>
</html>