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
<!--
1. 나만의 상품 등록 >> 모달창 만들기
2. 사진 마우스 올렸을 때 나타나는 화면 만들기
3. starbucks coffee line-up >> 모달창
4. db 연동해서 사진, 이름, 영어이름, 내용 등 가져올 내용 많음.. 
  -->
<style>
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
header, nav, section, article, aside, footer {
    display: block;
}
div {
    display: block;
}
body {  /* 1. 바디 */
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
}
#container{/* 2 */
width: 100%;
}
.sub_tit_wrap {  /* 3 */
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
.sub_tit_wrap h2 {   /* 4 */
    font: bold 36px Avenir, Arial, georgia;
    color: #222222;
    padding-top: 30px;
    position: relative;
}
img {	/* 5 */
    vertical-align: top;
    max-width: 100%;
}
ul.smap {  /* 6 */
    position: absolute;
    right: 0;
    top: 60px;
}
ul.smap li { /* 7 */
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 16px;
    margin: 0 2.5px;
}
ul.smap a { /* 8 */
    font-size: 12px;
    color: #666666;
}
a {   /* 9 */
    margin: 0;
    padding: 0;
    font-size: 100%;
    text-decoration: none;
    vertical-align: baseline;
    color: #666;
    background: transparent;
    cursor: pointer;
}
ul.smap img.arrow { /* 10 */
    position: relative;
    top: 2px;
}
.en {/* 11  COFFEE*/
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
nav ul, li {  /*12. 리스트에 점 없애는거*/
    list-style: none;
}
</style>

<style>
div.coffee_content {
    width: 1100px;
    margin: 0 auto 80px;
}
div.product_view_wrap1 { /* 제품 상세보기 1*/
    width: 1100px;
    padding-bottom: 40px;
    border-bottom: 1px solid #ddd;
    margin-bottom: 40px;
}
div.product_view_wrap1 div.product_view_pic { /* 상세보기 사진부분*/
    width: 450px;
    float: left;
}
div.product_view_wrap1 div.product_view_pic div.product_big_pic {
    height: 470px;
    margin-bottom: 8px;
    position: relative;
    width: 450px;
}
div.product_view_wrap1 div.product_view_pic div.product_big_pic p.more_btn { /*사진 하단 돋보기*/
    position: absolute;
    right: 15px;
    bottom: 15px;
}
div.product_view_wrap1 div.product_view_pic ul {
    width: 450px;
}
div.product_view_wrap1 div.product_view_pic ul.product_thum li {
    margin-right: 8px;
}
div.product_view_wrap1 div.product_view_pic ul li {
    float: left;
}
div.product_view_wrap1 div.product_view_detail { /*상품 디테일 부분*/
    width: 610px;
    float: right;
    position: relative;
}
div.myAssignZone {
    position: relative;
}
.myAssignZone header {
    border-bottom: 2px solid #333;
    margin-bottom: 20px;
    padding-bottom: 18px;
}
.myAssignZone header h4 { /*한글 제목*/
    color: #222;
    font-size: 24px;
    font-weight: bold;
    width: 68%;
}
div.product_view_wrap1 div.product_view_detail h4 span {/*영어 제목*/
    font-size: 14px;
    font-weight: normal;
    color: #666;
}
div.product_view_detail div.myDrink a { /*나만의 상품 등록*/
    display: block;
    width: 138px;
    height: 28px;
    line-height: 28px;
    background: #006633;
    font-size: 12px;
    color: #fff;
    text-align: center;
    border-radius: 3px;
}
.lineup_pop_wrap {
    background: #fff;
    border-radius: 3px;
    height: 980px;
    left: -250px;
    position: absolute;
    top: 50px;
    width: 570px;
    z-index: 20001;
    display: none;
}
.lineup_pop_ttl {
    background: #8c8279;
    border-radius: 3px 3px 0 0;
    color: #fff;
    float: left;
    font-size: 16px;
    font-weight: bold;
    height: 56px;
    line-height: 56px;
    position: relative;
    text-indent: 30px;
    width: 100%;
}
.lineup_cont {
    background: url(../img/coffee/bean_taste_arrow.png) 522px 112px no-repeat;
    border-radius: 0 0 3px 3px;
    float: left;
    height: 904px;
    width: 570px;
}
.lineup_pop_ttl a {
    background: url(../img/coffee/btn_lineup_close.png);
    display: block;
    height: 22px;
    overflow: hidden;
    position: absolute;
    right: 10px;
    text-indent: -20000px;
    top: 17px;
    width: 22px;
    -webkit-transition: -webkit-transform 1s;
    transition: transform 1s;
}
.lineup_cont_copy {
    color: #444;
    font-size: 16px;
    float: left;
    margin: 30px 0 0 30px;
    width: 100%;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
.lineup_cont_tbl {
    border-top: 1px solid #222;
    float: left;
    margin: 23px 0 0 30px;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
}
.lineup_pop_wrap p.coffee_i_poin {
    float: right;
    color: #666;
    font-size: 12px;
    padding: 10px 12% 0 0;
}
.btn_lineup_close {
    float: left;
    height: 30px;
    margin-top: 20px;
    width: 100%;
}
div.product_view_wrap1 div.product_view_detail p.t001 {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
    padding-bottom: 55px;
}
div.product_view_wrap1 div.product_view_detail p.coffee_taste {
    background: #f4f4f2;
    border-radius: 3px;
    color: #666;
    font-size: 14px;
    height: 52px;
    line-height: 52px;
    margin-bottom: 40px;
    width: 95%;
    padding-left: 5%;
}
div.m_view_slide {
    display: none;
}
.bx-wrapper {
    position: relative;
    margin: 0 auto 60px;
    padding: 0;
    *: ;
    zoom: 1;
}
div.product_investigate{
    padding: 24px 0 10px 0;
    position: relative;
}
div.myLine_up {
    position: absolute;
    right: 0;
    top: -20px;
}
div.product_view_wrap1 div.product_sns_wrap {
    position: relative;
    height: 28px;
}
div.product_view_wrap1:after {
    content: "";
    display: block;
    clear: both;
}
.btn_lineup_close a {
    background: #222;
    border-radius: 3px;
    color: #fff;
    display: block;
    font-size: 12px;
    font-weight: bold;
    height: 30px;
    line-height: 30px;
    margin: 0 auto;
    text-align: center;
    width: 60px;
}
</style>
<style>
div.product_view_wrap2 {
    padding-bottom: 40px;
}
div.product_view_wrap2 div.productInvestigate_left p.text {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
    margin-bottom: 40px;
}
div.product_view_wrap2 div.productInvestigate_left ul {
    margin-left: -25px;
}
div.product_view_wrap2 div.productInvestigate_left ul li {
    float: left;
    width: 330px;
    margin-left: 25px;
}
div.product_view_wrap2 div.productInvestigate_left ul li p {
    float: left;
    width: 330px;
    margin-bottom: 20px;
}
div.product_view_wrap2 div.productInvestigate_left ul li dl dt {
    font-size: 14px;
    color: #444;
    font-weight: bold;
    margin-bottom: 15px;
}
div.product_view_wrap2 div.productInvestigate_left ul li dl dd {
    font-size: 12px;
    color: #666;
    line-height: 18px;
}
div.product_view_wrap2 div.productInvestigate_left ul li dl dd {
    font-size: 12px;
    color: #666;
    line-height: 18px;
}
div.product_view_wrap2 div.productInvestigate_left ul:after {
    content: "";
    display: block;
    clear: both;
}
div.product_view_wrap2 div.productInvestigate_right dl dt {
    color: #222;
    font-size: 16px;
    font-weight: bold;
    margin-bottom: 15px;
    padding-top: 30px;
}
div.product_view_wrap2 div.productInvestigate_right dl dd {
    border-bottom: 1px solid #ddd;
    color: #666;
    font-size: 14px;
    line-height: 22px;
    padding-bottom: 28px;
}
div.product_view_wrap2:after {
    content: "";
    display: block;
    clear: both;
}
</style>
<style> /*하단부분 공통*/
div.productView_footmenu {
    padding: 40px 0 60px 0;
    background: #f4f4f2;
}
div.productView_footmenu div.productView_footmenu_inner {
    width: 1100px;
    margin: 0 auto;
}
div.productView_top {
    margin-bottom: 26px;
}
div.productView_top_left {
    width: 550px;
    float: left;
    position: relative;
}
div.productView_top_left p.tit {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 15px;
}
div.productView_top_left ul li {
    font-size: 14px;
    background: url(../img/menu/dot.jpg) 0 center no-repeat;
    padding-left: 10px;
    margin-bottom: 10px;
}
div.productView_top_left ul li a {
    color: #444;
}
div.productView_top_left p.more {
    position: absolute;
    top: 0;
    right: 40px;
}
div.productView_top_right {
    width: 549px;
    float: right;
    border-left: 1px solid #ddd;
}
div.productView_top_right dl {
    width: 549px;
}
div.productView_top_right dt {
    width: 228px;
    float: left;
    text-align: center;
    position: relative;
}
div.productView_top_right dt p.sirenOrder {
    position: absolute;
    left: 30px;
    top: -10px;
}
div.productView_top_right dd {
    width: 321px;
    float: right;
}
div.productView_top_right p.tit {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 14px;
}
div.productView_top_right p.txt {
    font-size: 14px;
    font-weight: normal;
    color: #555;
    margin-bottom: 15px;
    line-height: 1.6;
}
div.productView_top:after {
    content: "";
    display: block;
    clear: both;
}
.productView_footmenu p.m_hidden_btn {
    display: none;
}
div.productView_bottom {
    border-top: 1px solid #ddd;
    padding-top: 40px;
}
div.productView_bottom p.tit {
    font-size: 18px;
    font-weight: bold;
    color: #333;
    margin-bottom: 20px;
}
div.productView_bottom div.productRel_wrap ul {
    width: 100%;
}
div.productView_bottom div.productRel_wrap li {
    width: 33.3333%;
    float: left;
}
div.productView_bottom div.productRel_wrap li dl {
    width: 350px;
    margin-bottom: 10px;
}
div.productView_bottom div.productRel_wrap li dt {
    float: left;
    width: 160px;
    height: 160px;
    overflow: hidden;
}
div.productView_bottom div.productRel_wrap li dd {
    float: right;
    width: 170px;
    height: 160px;
    position: relative;
}
div.productView_bottom div.productRel_wrap li dd p.t1 {
    font-size: 14px;
    color: #222;
    font-weight: bold;
    margin-bottom: 10px;
}
div.productView_bottom div.productRel_wrap li dd p.t2 {
    font-size: 14px;
    color: #666;
    line-height: 1.4;
}
div.productView_bottom div.productRel_wrap li dd p.more_btn {
    position: absolute;
    left: -14px;
    bottom: 0;
}
div.productView_bottom div.productRel_wrap li dd p.more_btn a {
    font-size: 12px;
    font-weight: bold;
    color: #222;
    padding: 30px 0 2px 0;
    width: 128px;
    height: 18px;
    margin-left: 10px;
    text-indent: -20000px;
}
div.productView_bottom div.productRel_wrap li dd p.more_btn a img {
    vertical-align: middle;
    padding-left: 5px;
}
div.productView_bottom div.productRel_wrap li dl:after {
    content: "";
    display: block;
    clear: both;
}
div.productView_bottom div.productRel_wrap ul:after {
    content: "";
    display: block;
    clear: both;
}
</style>
<style>
div.product_view_wrap1 div.product_view_detail div.myLine_up a {
    display: block;
    width: 196px;
    height: 28px;
    line-height: 28px;
    background: #c69214;
    font-size: 12px;
    color: #fff;
    text-align: center;
    border-radius: 3px;
}
div.product_view_detail div.myDrink {
    position: absolute;
    right: 0;
    top: 7px;
}
div.product_view_wrap1 div.product_view_detail div.product_investigate ul.product_investigate_list li.investigate_list01 {
    float: left;
    width: 300px;
}

div.product_view_wrap1 div.product_sns_wrap ul.product_sns {
    float: right;
}
div.product_view_wrap1 div.product_view_pic ul {
    width: 450px;
}
#product_thum_wrap img {
    width: 106px;
}
div.product_view_wrap2 div.productInvestigate_left {
    float: left;
    width: 685px;
    padding-right: 40px;
}
div.product_view_wrap2 div.productInvestigate_right {
    float: right;
    width: 335px;
    background: #f4f4f2;
    border-radius: 3px;
    padding: 0 20px 0 20px;
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
div.product_view_wrap1 div.product_view_detail div.product_info_head p.gram {
    color: #666;
    float: right;
    font-size: 16px;
    font-weight: bold;
    padding-left: 10px;
    padding-top: 15px;
}
div.product_view_wrap1 div.product_view_detail div.product_info_head {
    height: 46px;
    line-height: 46px;
    position: relative;
    border-top: 1px solid #ddd;
    margin-top: 20px;
}
</style>
<style>
/*나만의 원두 */
.only_my_drink {
    position: absolute;
    left: 50%;
    top: 150px;
    margin-left: -210px;
    width: 420px;
    border-radius: 3px;
    overflow: hidden;
    z-index: 10001;
    min-width: 320px;
}
.only_my_drink div.only_my_head {
    height: 56px;
    line-height: 56px;
    position: relative;
    background: #8c8279;
}
.only_my_drink div.only_my_head p.tit {
    font-size: 16px;
    font-weight: bold;
    color: #fff;
    padding-left: 30px;
}
.only_my_drink div.only_my_head p.close {
    position: absolute;
    right: 20px;
    top: 15px;
}
.only_my_drink div.only_my_head p.close a {
    display: block;
    width: 22px;
    height: 22px;
    transition: transform 1s;
}
.only_my_drink div.only_my_cont {
    background: #fff;
    padding: 30px;
}
.only_my_drink div.my_kind_view {
    border: 1px solid #ddd;
    border-radius: 3px;
    padding: 20px 20px 10px 20px;
    margin-bottom: 30px;
    height: 277px;
}
.only_my_drink div.my_kind_view p.tit {
    font-size: 16px;
    font-weight: bold;
    color: #222;
    padding-bottom: 15px;
    border-bottom: 1px solid #ddd;
    margin-bottom: 20px;
}
.only_my_drink div.my_kind_view ul {
    width: 100%;
}
.only_my_drink div.my_kind_view li {
    width: 50%;
    float: left;
    margin-bottom: 7px;
}
.only_my_drink div.my_kind_view li input {
    vertical-align: middle;
}
.only_my_drink div.my_kind_view li label {
    font-size: 14px;
    color: #666;
}
.only_my_drink p.drink_tit {
    width: 100%;
    height: 40px;
    line-height: 40px;
    font-size: 16px;
    font-weight: bold;
    color: #222;
    background: #f4f4f2;
    border-radius: 3px;
    text-indent: 18px;
    margin-bottom: 20px;
}
.only_my_drink div.my_drink_sel {
    width: 105%;
    height: 432px;
 	overflow-y: scroll;
}
.only_my_dimm {
    position: fixed;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background: #0a0907;
    z-index: 99;
    opacity: 0.7;
    filter: alpha(opacity=70);
    display: none;
}
.only_my_drink p.drink_tit {
    width: 100%;
    height: 40px;
    line-height: 40px;
    font-size: 16px;
    font-weight: bold;
    color: #222;
    background: #f4f4f2;
    border-radius: 3px;
    text-indent: 18px;
    margin-bottom: 20px;
}
</style>
<style>
/*스타벅스 라인업 */
.lineup_pop_wrap {
    background: #fff;
    border-radius: 3px;
    height: 980px;
    left: -250px;
    position: absolute;
    top: 50px;
    width: 570px;
    z-index: 20001;
    display: none;
}
.lineup_pop_ttl {
    background: #8c8279;
    border-radius: 3px 3px 0 0;
    color: #fff;
    float: left;
    font-size: 16px;
    font-weight: bold;
    height: 56px;
    line-height: 56px;
    position: relative;
    text-indent: 30px;
    width: 100%;
}
.lineup_pop_ttl a {
    background: url(https://www.starbucks.co.kr/common/img/coffee/btn_lineup_close.png);
    display: block;
    height: 22px;
    overflow: hidden;
    position: absolute;
    right: 10px;
    text-indent: -20000px;
    top: 17px;
    width: 22px;
    -webkit-transition: -webkit-transform 1s;
    transition: transform 1s;
}
.lineup_cont {
    background: url(https://www.starbucks.co.kr/common/img/coffee/bean_taste_arrow.png) 522px 112px no-repeat;
    border-radius: 0 0 3px 3px;
    float: left;
    height: 904px;
    width: 570px;
}
.lineup_cont_copy {
    color: #444;
    font-size: 16px;
    float: left;
    margin: 30px 0 0 30px;
    width: 100%;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
.lineup_cont_tbl {
    border-top: 1px solid #222;
    float: left;
    margin: 23px 0 0 30px;
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
.lineup_cont_tbl thead tr th {
    background: #f4f4f2;
    border-bottom: 1px solid #ddd;
    border-right: 1px solid #ddd;
    color: #444;
    font-size: 12px;
    font-weight: bold;
    height: 46px;
    text-align: center;
    vertical-align: middle;
}
.lineup_cont_tbl tbody tr td {
    background: #fff;
    border-bottom: 1px solid #ddd;
    border-right: 1px solid #ddd; 
    color: #666;
    font-size: 12px;
    height: 46px;
    padding-left: 10px;
    vertical-align: middle;
}
.lineup_cont_tbl tbody tr td.nbr {
    border-right: none;
}
.only_my_drink div.my_drink_sel {
    width: 105%;
    height: 432px;
}
.only_my_drink div.my_drink_sel ul.drink_area {
    width: 100%;
}
.only_my_drink div.my_drink_sel ul.drink_area li {
    float: left;
    width: 49%;
    margin: 0.5%;
}
.only_my_drink div.my_drink_sel ul.drink_area li dl {
    width: 100%;
}
.only_my_drink div.my_drink_sel ul.drink_area li dl dt {
    height: 0;
    margin-bottom: 10px;
    overflow: hidden;
    width: 100%;
    padding-bottom: 94%;
}
.only_my_drink div.my_drink_sel ul.drink_area li dl dd {
    font-size: 12px;
    text-align: center;
    line-height: 1.4;
    margin-bottom: 10px;
    height: 35px;
}
.only_my_drink div.my_drink_sel ul.drink_area li dl dd a {
    color: #666;
}
</style>

<style>
nav ul, li{
   list-style:none;
}
.headerWrap{
   height: 120px;
    position: relative;
    margin: 0;
    padding: 0;
    border: 0;
}
.header {
   margin: 0;
    padding: 0;
    border: 0;
}
.sub_header_wrap{
   background: #f6f5ef;
    border-bottom: 1px solid #e5e5e5;
    border-top: 2px solid #000;
    left: 0;
    position: fixed;
    top: 0;
    width: 100%;
    height: 120px;
    z-index: 99;
    margin: 0;
    padding: 0;
    border: 0;
}
.sub_header_wrap_inner{
   margin: 0 auto;
    position: relative;
    height: 120px;
    width: 1100px;
}
.sub_header_wrap_inner h1.logo{
   position: absolute;
    left: 0;
    height: 75px;
    top: 5px;
    width: 75px;
    z-index: 12;
}
.sub_header_wrap_inner h1.logo a{
   text-decoration:none;
   background: url(https://www.starbucks.co.kr/common/img/common/logo.png);
    display: block;
    height: 100%;
    overflow: hidden;
    text-indent: -20000px;
    width: 100%;
}
.sub_header_wrap_inner h1.logo a:hover{
   text-decoration:underline;
}
.sub_header_wrap_inner nav{
   margin: 0;
    padding: 0;
    border: 0;
}
.sub_header_wrap_inner nav.util_nav{
   background: url(https://www.starbucks.co.kr/common/img/common/sdown_util_sep.png) no-repeat;
    position: absolute;
    height: 20px;
    right: 93px;
    top: 23px;
    width: 464px;
}
nav.util_nav ul{
   margin: 0;
    padding: 0;
    border: 0;
}
nav.util_nav ul li{
   float: left;
    text-align: center;
    margin: 0;
    padding: 0;
    border: 0;
}
nav.util_nav ul li a{
   text-decoration:none;
   color: #555;
    display: block;
    font: normal 13px Avenir, Arial, georgia;
}
nav.util_nav ul li a:hover{
   text-decoration:underline;
}
.sub_header_wrap_inner nav.util_nav ul li{
   height:20px;
}
.sub_header_wrap_inner nav.util_nav ul li.util_nav01{
   width: 76px;
}
.sub_header_wrap_inner nav.util_nav ul li.util_nav02{
   margin-left: 1px;
    width: 107px;
}
.sub_header_wrap_inner nav.util_nav ul li.util_nav03{
   margin-left: 1px;
    width: 181px;
}
.sub_header_wrap_inner nav.util_nav ul li.util_nav04{
   margin-left: 1px;
    width: 97px;
}
.sub_header_wrap_inner p.btn_search{
   height: 32px;
    right: 54px;
    top: -3px;
    width: 32px;
    background: #fff;
    border: 1px solid #ccc;
    border-radius: 5px;
    position: absolute;
}
.sub_header_wrap_inner p.btn_search a{
   text-decoration:none;
   height: 34px;
    width: 34px;
    display: block;
    position: absolute;
    right: 0;
    top: 0;
}
.sub_header_wrap_inner p.btn_search a:hover{
   text-decoration:underline;
}
.sub_header_wrap_inner p.btn_search a img{
   right: 7px;
    top: 6px;
    position: absolute;
    z-index: 1;
    vertical-align: top;
    max-width: 100%;
}
</style>

</head>
<body>
<jsp:include page="/layout/header.jsp" /> 

<div id="container"><!--1.컨테이너  -->
  <div class="sub_tit_wrap"><!--2.제일 위에꺼/ 제목  -->
    <div class="sub_tit_inner"><!--3. 이너  -->
      <h2><img src="https://image.istarbucks.co.kr/common/img/coffee/sb_bean_ttl.png" alt="스타벅스 원두" /></h2>
      <ul class="smap"> <!--6. ul태그  -->
       <li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로" /></a></li>
       <li><img src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴" class="arrow" /></li> <!-- 10. -->
       <li class="en"><a href="#">COFFEE</a></li>
       <li><img src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴" class="arrow" /></li> <!-- 10. -->
       <li><a href="#">커피</a></li>
       <li><img src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴" class="arrow" /></li> <!-- 10. -->
       <li><a href="#" class="roast">${dto.coffee_type }</a></li> <!--db로 처리해야할듯?  -->
       <li><img src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴" class="arrow" /></li> <!-- 10. -->
       <li><a href="#" class="productName">${dto.coffee_name_kor}</a></li><!--db로 처리해야할듯?  -->
      </ul>
    </div><!--3. 이너  -->
    <div class="coffee_productView"><!--4. 이너밑에 상품 자세히 나타내는 부분  -->
      <section class="content_beans"> <!-- 제품 상세보기 하단 공통 -->
        <div class="coffee_content">
         <div class="product_view_wrap1"> <!-- 상세보기 (1) -->
          <div class="product_view_pic"> <!-- 상세보기 사진부분 -->
           <div class="product_big_pic">
            <p><a href="#"><img class="zoomImg" src="${dto.coffee_img }" data-zoom-image="${dto.coffee_img }" alt=""></a> </p>
            <p class="more_btn"><a href="#"><img src="//image.istarbucks.co.kr/common/img/coffee/more.png" alt=""></a></p>
           </div>
           <div class="product_thum_wrap"id="product_thum_wrap">
           <ul class="product_thum">
            <li>
             <a href="#" data-image="${dto.coffee_img }" data-zoom-image="${dto.coffee_img }" class="elevatezoom-gallery active"><img src="${dto.coffee_img }" alt=""></a>
            </li>
           </ul>
           </div>
          </div><!-- 상세보기 사진부분 -->
          <div class="product_view_detail"><!-- 상세보기 디테일 -->
           <div class="myAssignZone">
            <header><h4>${dto.coffee_name_kor}<br><span>${dto.coffee_name_eng}</span></h4></header>
            <div class="myDrink"><a href="#">나만의 상품으로 등록</a></div>
            <div class="lineup_pop_wrap">
             <div class="lineup_pop_ttl en">STARBUCKS COFFEE LINE-UP <a href="#">닫기</a>
			 </div>
			  <div class="lineup_cont">
			  <p class="lineup_cont_copy en">Our core coffees, available year-round.</p>
			  <table class="lineup_cont_tbl en" summary="COFFEE, FALVOR">
													<caption class="hid">COFFEE, FALVOR에 대한 테이블</caption>
													<colgroup>
														<col width="89">
														<col width="208">
														<col width="171">
													</colgroup>
													<thead>
														<tr>
															<th colspan="2" scope="cols">COFFEE</th>
															<th scope="cols">FALVOR</th>
														</tr>
													</thead>
													<tbody>
														<!-- 151203 수정 -->
														<tr>
															<td><strong class="blonde">BLONDE</strong></td>
															<td>STARBUCKS VERANDA BLEND™</td>
															<td class="nbr">MELLOW &amp; SOFT</td>
														</tr>
														<!-- 151203 수정 end -->
														<tr>
															<td rowspan="6"><strong class="medium">MEDIUM</strong></td>
															<td>BREAKFAST BLEND</td>
															<td class="nbr">BRIGHT &amp; TANGY</td>
														</tr>
														<tr>
															<td>COLOMBIA</td>
															<td class="nbr">JUICY &amp; NUTTY</td>
														</tr>
														<tr>
															<td>PIKE PLACE® ROAST</td>
															<td class="nbr">SMOOTH &amp; BALANCED</td>
														</tr>
														<tr>
															<td>KENYA</td>
															<td class="nbr">JUICY &amp; COMPLEX</td>
														</tr>
														<tr>
															<td>GUATEMALA ANTIGUA</td>
															<td class="nbr">COCOA &amp; SUBTLE SPICE</td>
														</tr>
														<tr>
															<td>HOUSE BLEND</td>
															<td class="nbr">RICH &amp; LIVELY</td>
														</tr>
														<tr>
															<td rowspan="6"><strong class="dark">DARK</strong></td>
															<td>SUMATRA</td>
															<td class="nbr">EARTHY &amp; HERBAL</td>
														</tr>
														<tr>
															<td>Decaf Komodo Dragon Blend™</td>
															<td class="nbr">COMPLEX &amp;HERBAL</td>
														</tr>
														<tr>
															<td>CAFFÈ VERONA™</td>
															<td class="nbr">COMPLEX &amp;HERBAL</td>
														</tr>
														<tr>
															<td class="h62">ESPRESSO ROAST<br><span>(ALSO AVAILABLE IN DECAF)</span></td>
															<td class="nbr">RICH &amp; CARAMELLY</td>
														</tr>
														<tr>
															<td class="h62"><span>FAIRTRADE</span><br>ITALIAN ROAST</td>
															<td class="nbr">ROASTY &amp; SWEET</td>
														</tr>
														<tr>
															<td>FRENCH ROAST</td>
															<td class="nbr">INTENSE &amp; SMOKY</td>
														</tr>
													</tbody>
												</table>
			  <p class="coffee_i_poin">*상기 라인업은 상시 판매되는 원두들로만 구성되어 있습니다.</p>
			  <div class="btn_lineup_close">
			   <a href="#">닫기</a>
			  </div>
			 </div> <!--lineup_cont  --> 
            </div>
            <p class="t001">${dto.coffee_main_content }<br>
            </p>
            <p class="coffee_taste icon_blond" style=""><img alt="" src="//image.istarbucks.co.kr/common/img/coffee/icon_blond.png"><strong>${dto.coffee_type }</strong><span class="info">${dto.coffee_type_content }</span></p>
            <!-- <p class="coffee_taste icon_medium" style="display: none;"><img alt="" src="//image.istarbucks.co.kr/common/img/coffee/icon_medium.png"><strong>미디엄 로스트</strong><span class="info">균형잡힌 부드러움 Balance &amp; Mellow</span></p>
			<p class="coffee_taste icon_dark" style="display: none;"><img alt="" src="//image.istarbucks.co.kr/common/img/coffee/icon_dark.png"><strong>다크 로스트</strong><span class="info">강렬하고 강인한 맛 Strong &amp; Powerful</span></p>
			<p class="coffee_taste icon_flavor" style="display: none;"><img alt="" src="//image.istarbucks.co.kr/common/img/coffee/icon_flavor.png"><strong>플레이버 로스트</strong><span class="info">산뜻한 맛과 햡 Fresh flavor &amp; Taste</span></p> -->
           </div>
           <div class="m_view_slide">
	           <div class="bx-wrapper" style="max-width: 100%;">
	           <div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 0px;"><ul class="m_view_slider" style="width: 315%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);"><li style="float: left; list-style: none; position: relative; width: 100px;" class="bx-clone"><img class="m_view_img" src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[11031517]_20221025134202661.jpg" data-zoom-image="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[11031517]_20221025134202661.jpg" alt=""></li>
	           <li style="float: left; list-style: none; position: relative; width: 100px;"><img class="m_view_img" src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[11031517]_20221025134202661.jpg" data-zoom-image="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[11031517]_20221025134202661.jpg" alt=""></li><li style="float: left; list-style: none; position: relative; width: 100px;" class="bx-clone"><img class="m_view_img" src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[11031517]_20221025134202661.jpg" data-zoom-image="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[11031517]_20221025134202661.jpg" alt=""></li></ul>
	           </div><div class="bx-controls bx-has-controls-direction"><div class="bx-controls-direction"><a class="bx-prev disabled" href="">Prev</a><a class="bx-next disabled" href="">Next</a></div></div>
	           </div>
                  <div class="m_view_controller" style="display: none;">
                  <div class="m_view_controls"></div>
                   <div class="m_view_pagers"><div class="bx-pager bx-default-pager"><div class="bx-pager-item"><a href="" data-slide-index="0" class="bx-pager-link active">1</a></div></div></div>
                   </div>
                 <p id="prevBtn" style="display: none;"><a href="javascript:void(0)">이전 버튼</a></p>
                 <p id="nextBtn" style="display: none;"><a href="javascript:void(0)">다음 버튼</a></p>
           </div>
           <div class="product_view_info">									
										<!-- 스타벅스 원두 분류 보기 -->
										<form method="post">
											<fieldset>
												<legend class="hid">스타벅스 원두 분류 보기</legend>
												<div class="product_info_head">										
													 <div class="bbs_search">
													</div>
													<p class="gram">250g</p>
												</div>
											</fieldset>
										</form>
										<!-- 스타벅스 원두 분류 보기 end -->
										
										<div class="product_investigate">
											<!-- 160816 DOM 추가 -->
											<div class="myLine_up"><a href="javascript:void(0);" class="en">STARBUCKS COFFEE LINE-UP</a></div>
											<!-- 라인업 팝업 -->
										
											<ul class="product_investigate_list">
												<li class="investigate_list01">
													<a href="coffee_story.do">
														<p class="product_investigate_img">
															<img src="//image.istarbucks.co.kr/common/img/coffee/product_investigate_img01.jpg" alt="커피의 속성 알아보기">
														</p>													
													</a>
												</li>

												<li class="investigate_list02">
													<a href="higher_enjoy.do">
														<p class="product_investigate_img">
															<img src="//image.istarbucks.co.kr/common/img/coffee/product_investigate_img02.jpg" alt="커피 추출방법 알아보기">
														</p>													
													</a>
												</li>										
											</ul>
										</div>

										<div class="product_sns_wrap">
											<ul class="product_sns">
											
											 	<li data-sns="F"><a href="javascript:void(0);"><img src="//image.istarbucks.co.kr/common/img/coffee/sns_f.png" alt="페이스북"></a></li>
											</ul>
										</div>
									</div>
          </div><!-- 상세보기 디테일 -->
         </div><!-- 상세보기 (1) -->
         <div class="product_view_wrap2"> <!-- 상세보기 (2) -->
           <div class="productInvestigate_left"><!-- 상세보기 (2) 왼쪽 -->
            <p class="text"> ${ dto.coffee_sub_content}</p>
            <ul>
             <li class="lu_01">
              <p><img src="//image.istarbucks.co.kr/common/img/coffee/productInvestigate_img01.jpg" alt=""></p>
              <dl><dt>디자인 스토리</dt><dd class="dg_story">${dto.coffee_design_story }</dd></dl>
             </li> <!-- <li class="lu_01"> -->
             <li>
              <p><img src="//image.istarbucks.co.kr/common/img/coffee/productInvestigate_img02.jpg" alt=""></p>
              <dl><dt>커피 테이스팅 노트</dt><dd class="coffee_note">${dto.coffee_tasting_notes }  </dd></dl>
             </li>
            </ul>
           </div><!-- 상세보기 (2) 왼쪽 -->
           <div class="productInvestigate_right"><!-- 상세보기 (2) 오른쪽 -->
             <dl>
             	<dt>Tasting Notes</dt>
             	<dd class="tasting_notes">${dto.coffee_tn_content }</dd>
             	<dt>Enjoy With</dt>
             	<dd class="enjoy_with">${dto.coffee_enjoy_with}</dd>
             </dl>
           </div><!-- 상세보기 (2) 오른쪽 -->
         </div><!-- 상세보기 (2) -->
        </div>
      </section><!-- 제품 상세보기 하단 공통 -->
      <div class="productView_footmenu"><!-- 제품 상세보기 하단공통 -->
       <div class="productView_footmenu_inner"> 
         <div class="productView_top">
         	<div class="productView_top_left">
         	  <p class="tit">프로모션 새소식</p>
         	  <ul>
         	    <li>
         	    	<a href="#">해당 상품과 관련된 진행 중인 프로모션이 없습니다.</a>
         	    </li>
         	  </ul>
         	  <p class="more">
         	  	<a href="#"><img src="//image.istarbucks.co.kr/common/img/menu/news_more.png" alt="프로모션 새소식 더보기"></a>
         	  </p>
         	</div>
         	<div class="productView_top_right">
         	 <dl>
         	 	<dt>
         	 		<p class="sirenOrder">
         	 			<a href="/util/app_tip.do"><img src="//image.istarbucks.co.kr/common/img/menu/sirenOrder_img_171109.png" alt=""></a>
         	 		</p>	
         	 	</dt>
         	 	<dd>
         	 	<p class="tit">사이렌오더란?</p>
         	 	<p class="txt">매장에서 줄을 서지 않고 주문하는 쉽고 간편한 O2O (Online to Offline) 서비스로서 앱을 통해 스타벅스 음료, 푸드 및 원두의 결제 및 주문을 완료하면 매장에서 즉시 메뉴를 받을 수 있는 스타벅스만의 신개념 서비스 입니다.</p>
         	 	</dd>
         	 </dl>
         	</div>
         </div>
         <p class="m_hidden_btn">
          <a href="#">사이렌오더</a>
         </p>
         <div class="productView_bottom" style="display: block;">
          <p class="tit">관련 제품</p>
          <div class="productRel_wrap">
			<ul>
			  <li>
			    <dl>
			      <dt>
			        <a href="javascript:void(0)" prod="250041" cate="W0000057"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[250041]_20221025133902143.jpg" alt="크리스마스 블렌드 250g"></a>
			      </dt>
			      <dd>
			        <p class="t1">크리스마스 블렌드 250g</p>
			        <p class="t2">크리스마스의 축제 분위기에 어울리는 달콤하고 스파이시한 크리스마스에 더없이 잘 어울리는 커피입니다.</p>
			        <p class="more_btn">
			        	<a href="javascript:void(0)" prod="250041" cate="W0000057"><img src="//image.istarbucks.co.kr/common/img/common/detail_view.png" alt="자세히 보기"></a>
			        </p>
			      </dd>
			    </dl>
			  </li>
			</ul>
		  </div>
         </div>
       </div>
      </div><!-- 제품 상세보기 하단공통 -->
    </div><!--4. 이너밑에 상품 자세히 나타내는 부분  -->
  </div><!--2.제일 위에꺼/ 제목  -->
  
</div><!--1.컨테이너  -->
<!--나만의 원두 등록  -->
<div class="only_my_dimm" style="display: none;"></div>
<div class="only_my_drink" style="display: none">
	<div class="only_my_head">
		<p class="tit">나만의 원두</p>
		<p class="close"><a href="javascript:void(0)" class="btn_close" role="button"><img src="https://www.starbucks.co.kr/common/img/util/btn_closesa.png" alt="팝업 닫기"></a><!-- 접근성_20171123 role 추가 --></p>
	</div>
	<div class="only_my_cont my_drink_step1" style="display: block">
		<div class="my_kind_view">
			<p class="tit">분류 보기</p>
			<ul>
				<li><input type="radio" name="my_kind" id="my_kind_ALL" value="" checked="checked"> <label for="my_kind_ALL">전체보기</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000018" value="X0000018"><label for="my_kind_X0000018">NEW</label></li>
				<!--<li><input type="radio" name="my_kind" id="my_kind_X0000019" value="X0000019"><label for="my_kind_X0000018">추천</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000057" value="X0000057"><label for="my_kind_X0000057">머그/글라스</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000058" value="X0000058"> <label for="my_kind_X0000058">스테인리스텀블러</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000059" value="X0000059"> <label for="my_kind_X0000059">플라스틱텀블러</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000060" value="X0000060"> <label for="my_kind_X0000060">보온병</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000061" value="X0000061"> <label for="my_kind_X0000061">액세서리</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000062" value="X0000062"> <label for="my_kind_X0000062">커피용품</label></li>-->
				<li><input type="radio" name="my_kind" id="my_kind_X0000047" value="X0000047"> <label for="my_kind_X0000047">원두</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000049" value="X0000049"> <label for="my_kind_X0000049">비아</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000069" value="X0000069"> <label for="my_kind_X0000069">스타벅스앳홈 by 캡슐</label></li>
			<!--	<li><input type="radio" name="my_kind" id="my_kind_X0000055" value="X0000055"> <label for="my_kind_X0000055">패키지 티</label></li>-->
				<li><input type="radio" name="my_kind" id="my_kind_X0000053" value="X0000053"> <label for="my_kind_X0000053">리저브 원두</label></li>
			<!--<li><input type="radio" name="my_kind" id="my_kind_X0000072" value="X0000072"> <label for="my_kind_X0000072">시럽</label></li>
				<li><input type="radio" name="my_kind" id="my_kind_X0000067" value="X0000067"> <label for="my_kind_X0000067">리유저블컵</label></li>-->
			</ul>
		</div>
		<p class="drink_fit">
		
		</p>
		<div class="my_drink_step1 my_drink_sel mCustomScrollbar _mCS_1">
			<div id="mCSB_1" class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside" tabindex="0">
				<div id="mCSB_1_container" class="mCSB_container" style="position:relative;  left: 0px;">
					<ul class="drink_area">
						<li>
							<dl>
								<dt>
									<a href=""><img src="" alt="" />사진</a>
								</dt>
								<dd>상품명</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href=""><img src="" alt="" />사진222</a>
								</dt>
								<dd>상품명22</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href=""><img src="" alt="" />사진222</a>
								</dt>
								<dd>상품명22</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href=""><img src="" alt="" />사진222</a>
								</dt>
								<dd>상품명22</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href=""><img src="" alt="" />사진222</a>
								</dt>
								<dd>상품명22</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href=""><img src="" alt="" />사진222</a>
								</dt>
								<dd>상품명22</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href=""><img src="" alt="" />사진222</a>
								</dt>
								<dd>상품명22</dd>
							</dl>
						</li>
					</ul>
				</div>
				<!-- <div id="mCSB_1_scrollbar_vertical" class="mCSB_scrollTools mCSB_1_scrollbar mCS-light mCSB_scrollTools_vertical">
					<div class="mCSB_draggerContainer">
						<div id="mCSB_1_dragger_vertical" class="mCSB_dragger" style="position: absolute; min-height: 33px; top: 0px; display: block; height: 119px; max-height: 422px;" oncontextmenu="return false;">
							<div class="mCSB_dragger_bar" style="line-height: 33px;">
							</div>
						</div>
						<div class="mCSB_draggerRail">
						</div>
					</div>
				</div>  -->
			</div>
		</div>
	</div>
	<div class="only_my_cont my_drink_step2" style="display: none">
		
	</div>
</div>
<!--나만의 원두 등록 end  -->
<jsp:include page="/layout/footer.jsp" /> 
<script>
//스타벅스 라인업
$(".myLine_up").on("click",function(){
	$(".lineup_pop_wrap").css("display", "block");
	$(".only_my_dimm").css("display", "block");
});
$(".lineup_pop_ttl.en a").on("click",function(){
	$(".only_my_dimm").css("display", "none");
	$(".lineup_pop_wrap").css("display", "none");
})
$(".btn_lineup_close").on("click",function(){
	$(".only_my_dimm").css("display", "none");
	$(".lineup_pop_wrap").css("display", "none");
})
</script>
<script>
$(".myDrink").on("click", function() {
	$(".only_my_dimm").css("display", "block");
	$(".only_my_drink").css("display", "block");
})
$(".btn_close").on("click",function(){
	$(".only_my_dimm").css("display", "none");
	$(".only_my_drink").css("display", "none");
})
</script>
</body>
</html>