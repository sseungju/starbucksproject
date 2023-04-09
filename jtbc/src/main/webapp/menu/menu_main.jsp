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
body {
	margin : 0;
}
#menuWhole {
	/* border : 1px solid green; */
}

#topcontain {
	width : 100%;
	height : 98px;
	/*  border : 1px solid black;  */
	
	
}
#tops{
	width : 1100px;
	height : 72px;
	margin : 0 auto;	
	/*  border : 1px solid red;  */
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


#brighten{.
	width : 100%;
	height : 400px;
	/* background-image: url('https://image.istarbucks.co.kr/upload/banner/jAVzia_20221201103353327.jpg') ;  */
	border : 1px solid black;
}

#menufirst{
	width : 100%;
	height : 100%;
	z-index:1;
}
#rightbtn{
	position : absolute;
	right : 6%;
	top : 400px;
	z-index : 2;
}
#leftbtn{
	position : absolute;
	left : 6%;
	top : 400px;
	z-index : 3;
}
#itemView{
	position : absolute;
	left : 20%;
	top : 575px;
	z-index : 4;
}

/*관련 제품 보기  */
#productArea{
	width : 100%;
	padding : 28px 0 80px 0;
	background : #fffaf4;
	position : relative;
	border-bottom: 2px solid #0d6035;
	display: hide
}
#productList{
	width : 1100px;
	margin : 0 auto;
	overflow : hidden;
}
#productList img{
	display : block;
	width : 260px;
	height : 245px;
	transform:scale(1.0);
	overflow: hidden;
}
#productList img:hover{
	transform:scale(1.03);
	transition: transform.5s;
}

table td {
	padding-right: 20px;
}

/*푸드~메뉴 이야기  */
#drinkDiv {
	width : 100%;
	height : 430px;
/* 	border : 1px solid red; */
	background-image: url('https://image.istarbucks.co.kr/common/img/menu/menu_bimg1.jpg');
	position : relative;
}
#drink_text {
	width : 225px;
	height : 83.23px;
	position: absolute;
	left: 1160px;
	top : 135px;
}
#drinkmorebtn{
	 width : 121px;
	 border : 2px solid #fff;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 1160px;
	 top : 300px;
	
}
#drinkmorebtn a {
	color : #fff;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}
#drinkmorebtn a:hover {
	color : black;
	text-decoration : underline;
	background-color: #fff;
	transition : background-color 0.7s;
}
#foodDiv {
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' 	https://image.istarbucks.co.kr/common/img/menu/menu_bimg2.jpg ') 80% 50% no-repeat;
	position : relative;
}
#food_text {
	width : 274px;
	height : 80px;
	position: absolute;
	left: 15px;
	top : 127px;
}
 #foodmorebtn{
	 width : 121px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 15px;
	 top : 262px;
	
}

#foodmorebtn a {
	color : #222;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}

#foodmorebtn a:hover {
	color : white;
	text-decoration : underline;
	background-color: #222;
	transition : background-color 0.7s;
} 

#itemDiv {
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' 		https://image.istarbucks.co.kr/common/img/menu/menu_bimg3.jpg ');
	position : relative;
}
#item_text {
	width : 225px;
	height : 83.23px;
	position: absolute;
	left: 1160px;
	top : 135px;
}
#itemmorebtn{
	 width : 121px;
	 border : 2px solid #fff;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 1160px;
	 top : 300px;
	
}
#itemmorebtn a {
	color : #fff;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}
#itemmorebtn a:hover {
	color : black;
	text-decoration : underline;
	background-color: #fff;
	transition : background-color 0.7s;
}
#cardDiv {
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' 	https://image.istarbucks.co.kr/common/img/menu/menu_bimg4.jpg ') ;
	position : relative;
}
#card_text {
	width : 274px;
	height : 80px;
	position: absolute;
	left: 15px;
	top : 127px;
}
 #cardmorebtn{
	 width : 121px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 15px;
	 top : 262px;
	
}

#cardmorebtn a {
	color : #222;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}

#cardmorebtn a:hover {
	color : white;
	text-decoration : underline;
	background-color: #222;
	transition : background-color 0.7s;
} 
#menustory_Div {
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' 		https://image.istarbucks.co.kr/img/event/2022/menu_teavana_bg_221109.jpg ');
	position : relative;
}
#menystory_text {
	width : 225px;
	height : 83.23px;
	position: absolute;
	left: 1160px;
	top : 135px;
}
#menustory_morebtn{
	 width : 121px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 1160px;
	 top : 300px;
	
}
#menustory_morebtn a {
	color : #222;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}
#menustory_morebtn a:hover {
	color : #fff;
	text-decoration : underline;
	background-color: #222;
	transition : background-color 0.7s;
}
</style>

</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="menuWhole">
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="메뉴 로고" src="https://image.istarbucks.co.kr/common/img/menu/menu_tit.jpg">
</h2>
<div id="top2">
<a href="#"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="menu_main.do">MENU </a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="brighten">
<a href="#" > <img id="menufirst" alt="" src="https://image.istarbucks.co.kr/upload/banner/jAVzia_20221201103353327.jpg"></a>
<p id="rightbtn">
<a href=""><img id="nextImg" alt="다음 버튼" src="https://image.istarbucks.co.kr/common/img/util/mscard_arrow_r_off.png"></a>
</p>
<p id="leftbtn">
<a href=""><img id="prevImg" alt="다음 버튼" src="https://image.istarbucks.co.kr/common/img/util/mscard_arrow_l_off.png"></a>
</p>
<!--https://image.istarbucks.co.kr/common/img/menu/product_view_down.png  -->
<p id="itemView" >
<a style="cursor:pointer;"><img id="itemView2" alt="관련 제품 보기" src="https://image.istarbucks.co.kr/common/img/menu/product_view_down.png"></a>
</p>
</div>

<!--관련 제품의 제품   -->
<div id="productArea">
<div id="productList">
<table id="a" >
<tr style="width:260px; height:245px; ">
    <td><a href="#?d_id=d16"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[128198]_20221021103409084.jpg "></a></td>
	<td><a href="#?d_id=d15"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[128401]_20221021103506366.jpg"></a></td>
	<td><a href="#?d_id=d79"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[9200000004267]_20221017112858230.jpg "></a></td>
	<td><a href="#?d_id=d78"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[9200000004270]_20221017112935255.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:14px;">
	<td style="padding-bottom: 20px;">토피 넛 라떼</td>
	<td style="padding-bottom: 20px;">아이스 토피 넛 라떼</td>
	<td style="padding-bottom: 20px;">오로라 캐모마일 릴렉서</td>
	<td style="padding-bottom: 20px;">아이스 오로라 캐모마일 릴렉서</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?d_id=d80"><img src=" 	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9200000004285]_20221116143904510.jpg "></a></td>
	<td><a href="#?d_id=d81"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9200000004288]_20221116142916552.jpg"></a></td>
	<td><a href="#?d_id=d115"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9200000004282]_20221115133747421.jpg "></a></td>
	<td><a href="#?f_id=f25"><img src="	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004374]_20221115134214240.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:14px;">
	<td style="padding-bottom: 20px;">스노우 바닐라 티 라떼</td>
	<td style="padding-bottom: 20px;">아이스 스노우 바닐라 티 라떼</td>
	<td style="padding-bottom: 20px;">돌체 스트로베리 라떼</td>
	<td style="padding-bottom: 20px;">딸기 담은 마스카포네 케이크</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?f_id=f29"><img src=" 	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004382]_20221115152608729.jpg "></a></td>
	<td><a href="#?i_id=i100"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004161]_20221116140043777.jpg"></a></td>
	<td><a href="#?i_id=i99"><img src="	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004160]_20221116135936589.jpg "></a></td>
	<td><a href="#?i_id=i98"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004158]_20221116135722808.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">얼 그레이 초콜릿 케이크</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 스탠리 통가 보온병 500ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 스탠리 고 보온병 710ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 보던 레드 보온병 236ml</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i97"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004160]_20221116135936589.jpg "></a></td>
	<td><a href="#?i_id=i102"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004158]_20221116135722808.jpg"></a></td>
	<td><a href="#?i_id=i101"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004157]_20221116135612727.jpg "></a></td>
	<td><a href="#?i_id=i103"><img src="	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004119]_20221115153528910.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 SS 크리스마스 베이츠 보온병 473ml</td>
	<td style="padding-bottom: 20px;">22 크리스마스 JNL 파티 리본 보온병 600ml</td>
	<td style="padding-bottom: 20px;">22 크리스마스 FEJ 체크 보온병 500ml</td>
	<td style="padding-bottom: 20px;">22 JOJ 체크 보온병 180ml</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i94"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004155]_20221116135412194.jpg "></a></td>
	<td><a href="#?i_id=i91"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004147]_20221116134446948.jpg"></a></td>
	<td><a href="#?i_id=i65"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004152]_20221116134953349.jpg "></a></td>
	<td><a href="#?i_id=i64"><img src="	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004151]_20221116134908914.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 SS 크리스마스 하비 무스 콜드컵 355ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 틸튼 텀블러 355nl</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 알래스카 텀블러 473ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 셰이 체크 텀블러 355ml</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i63"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004150]_20221116134805690.jpg "></a></td>
	<td><a href="#?i_id=i61"><img src=" 	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004149]_20221116134701336.jpg"></a></td>
	<td><a href="#?i_id=i62"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004148]_20221116134555874.jpg "></a></td>
	<td><a href="#?i_id=i67"><img src="	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004154]_20221116135302305.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 SS 크리스마스 비너스 텀블러 473ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 로키 윈터 텀블러 473ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 리라 텀블러 355ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 투고 윈터 텀블러 591ml</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i69"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004153]_20221117162403845.jpg "></a></td>
	<td><a href="#?i_id=i66"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004156]_20221116135511836.jpg"></a></td>
	<td><a href="#?i_id=i68"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004146]_20221116134341860.jpg "></a></td>
	<td><a href="#?i_id=i48"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004159]_20221116135836418.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 SS 크리스마스 햄튼 텀블러 355ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 엘마 파티 텀블러 473ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 트로이 눈사람 텀블러 473</td>
	<td style="padding-bottom: 20px;">22 크리스마스 파티 스터드 콜드컵 710ml</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i47"><img src=" 	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004142]_20221115154740406.jpg "></a></td>
	<td><a href="#?i_id=i37"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004143]_20221115154918166.jpg"></a></td>
	<td><a href="#?i_id=i38"><img src="	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004145]_20221116134158080.jpg "></a></td>
	<td><a href="#?i_id=i8"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004141]_20221115154631068.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 크리스마스 곰돌이 피규어 콜드컵 473ml</td>
	<td style="padding-bottom: 20px;">22 크리스마스 눈사람 더블월 글라스 컵 237</td>
	<td style="padding-bottom: 20px;">22 크리스마스 뱃지 글라스 컵 355ml</td>
	<td style="padding-bottom: 20px;">22 크리스마스 와이드 체크 머그 473ml</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i7"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004140]_20221115154520423.jpg "></a></td>
	<td><a href="#?i_id=i5"><img src=" 	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[11137241]_20221115152706277.jpg"></a></td>
	<td><a href="#?i_id=i4"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[11137240]_20221115134549229.jpg "></a></td>
	<td><a href="#?i_id=i149"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[11137256]_20221117164117957.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 크리스마스 곰돌이 머그 355ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 블루 데비 머그 414ml</td>
	<td style="padding-bottom: 20px;">22 SS 크리스마스 레드 데비 머그 414ml</td>
	<td style="padding-bottom: 20px;">22 크리스마스 커트러리세트</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i147"><img src=" 	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004123]_20221115153910322.jpg "></a></td>
	<td><a href="#?i_id=i148"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004122]_20221115153756865.jpg"></a></td>
	<td><a href="#?i_id=i150"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004121]_20221115153634581.jpg "></a></td>
	<td><a href="#?i_id=i123"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004126]_20221117165923580.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 크리스마스 베어 키체인</td>
	<td style="padding-bottom: 20px;">22 크리스마스 윈터 스케이트 오르골</td>
	<td style="padding-bottom: 20px;">22 크리스마스 하우스 LED 스탠드</td>
	<td style="padding-bottom: 20px;">22 크리스마스 커피주트 업사이클 팬트리박스</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i122"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004125]_20221118135729752.jpg "></a></td>
	<td><a href="#?i_id=i121"><img src=" https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004124]_20221117165318919.jpg"></a></td>
	<td><a href="#?i_id=i108"><img src="	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[9300000004162]_20221116140145582.jpg "></a></td>
	<td><a href="#?i_id=i109"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[11136464]_20221115152917311.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 크리스마스 커피주트 업사이클 텀블러 백</td>
	<td style="padding-bottom: 20px;">22 크리스마스 커피주트 업사이클 데일리 백</td>
	<td style="padding-bottom: 20px;">22 크리스마스 머들러 세트(2P)</td>
	<td style="padding-bottom: 20px;">22 크리스마스 발레리나 베어리스타</td>
</tr>
<tr style="width:260px; height:245px; ">
    <td><a href="#?i_id=i110"><img src=" 	https://image.istarbucks.co.kr/upload/store/skuimg/2022/11/[11136463]_20221115152823697.jpg "></a></td>
</tr>
<tr style="width:260px; height:50px; text-align: center; font-size:12.5px;">
	<td style="padding-bottom: 20px;">22 크리스마스 병정 베어리스타</td>
</tr>
</table>
</div>
</div>



<!--음료~메뉴이야기  -->
<div id="wholeImg">
<!--보도자료  -->
<div id="drinkDiv">
	<div id="drink_text"> <img src="https://image.istarbucks.co.kr/img/event/2022/menu_btxt_221109.png"></div>
	<div id="drinkmorebtn"> <a href="/jtbc/menu/drink/drink_main.jsp" >자세히보기</a></div>
</div>
<div id="foodDiv">
<div id="food_text"> <img src="	https://image.istarbucks.co.kr/common/img/menu/menu_btxt2.png?v=210810"></div>
<div id="foodmorebtn"> <a href="#" >자세히보기</a></div>
</div>
<div id="itemDiv">
<div id="item_text"> <img src="https://image.istarbucks.co.kr/common/img/menu/menu_btxt3.png?v=210810"></div>
<div id="itemmorebtn"> <a href="#" >자세히보기</a></div>
</div>
<div id="cardDiv">
<div id="card_text"> <img src="https://image.istarbucks.co.kr/common/img/menu/menu_btxt4.png?v=210810"></div>
<div id="cardmorebtn"> <a href="#" >자세히보기</a></div>
</div>
<div id="menustory_Div">
<div id="menystory_text"> <img src="https://image.istarbucks.co.kr/img/event/2022/teavana_txt_221109.png"></div>
<div id="menustory_morebtn"> <a href="#" >자세히보기</a></div>
</div>
</div> <!--wholeImg  -->

</div> <!--menuWhole  -->
<jsp:include page="/layout/footer.jsp" /> 


<script>
/* #leftbtn, rightbtn */
$(function() {
		$("#rightbtn a").mouseenter(function() {
			$("#nextImg").attr({
				src:"https://image.istarbucks.co.kr/common/img/util/mscard_arrow_r_on.png",
				alt:"다음페이지"
			});
		});
		 $("#rightbtn a").mouseout(function() {
				$("#nextImg").attr({
					src:"https://image.istarbucks.co.kr/common/img/util/mscard_arrow_r_off.png",
					alt:"다음페이지"
				});
			});
		 
		 $("#leftbtn a").mouseenter(function() {
				$("#prevImg").attr({
					src:"https://image.istarbucks.co.kr/common/img/util/mscard_arrow_l_on.png",
					alt:"다음페이지"
				});
			});
			 $("#leftbtn a").mouseout(function() {
					$("#prevImg").attr({
						src:"https://image.istarbucks.co.kr/common/img/util/mscard_arrow_l_off.png",
						alt:"다음페이지"
					});
				});
			 
	}); 
 
/*  $(function() {
	 $("#productArea").hide();
	 
	 $("#itemView a").click(function() {
			$("#itemView2").attr({
				src:"https://image.istarbucks.co.kr/common/img/menu/product_view_up.png",
				alt:"관련 상품 보기"
			});
			$("#productArea").show();
		});
 }); */
 
 /* 토글 반영 제품보기가 접히고 펼쳐져기는 하나, 관련제품보기의 이미지가 바뀌지 않는다는 문제 발생*/
  $(function() {
	 $("#productArea").hide();
 }); 
 
 $("#itemView").click(function() {  
	 $("#productArea").toggle();
	 
	 
		
	});
 
</script>
</body>
</html>
