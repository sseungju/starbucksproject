<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
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

ul.smap a {
    font-size: 12px;
    color: #666666;
}

ul.smap img.arrow {
    position: relative;
    top: 2px;
}

.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
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

ul.smap a.this {
    font-size: 12px;
    color: #222222;
}

.msr_cont {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}

header, nav, section, article, aside, footer {
    display: block;
}

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}

article.levelBenefit01_info1_inner h3 {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    padding-bottom: 19px;
}

ul.levelBenefit01_info {
    border: 1px solid #ddd;
    width: 1098px;
    margin-bottom: 30px;
    border-radius: 3px;
}

ul.levelBenefit01_info li.l_info1, ul.levelBenefit01_info li.l_info2, ul.levelBenefit01_info li.l_info3 {
    height: 1000px;
}

ul.levelBenefit01_info li.l_info1 {
    padding: 0 29px 0 29px;
    width: 306px;
    height: 565px;
}

ul.levelBenefit01_info li {
    float: left;
    margin: 27px 0 31px 0;
}

nav ul, li {
    list-style: none;
}

ul.levelBenefit01_info li.l_info1 ul.uimg, ul.levelBenefit01_info li.l_info2 ul.uimg, ul.levelBenefit01_info li.l_info3 ul.uimg {
    position: relative;
    height: 300px;
}

ul.levelBenefit01_info li.l_info1 ul.uimg li {
    margin: 0 auto;
    width: 306px;
    height: 290px;
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/level_bg01.png ) center top no-repeat;
}

ul.levelBenefit01_info li.l_info1 ul.uimg li span, ul.levelBenefit01_info li.l_info2 ul.uimg li span {
    font-size: 16px;
    color: #fff;
    position: absolute;
    left: 148px;
    top: 117px;
}

ul.levelBenefit01_info li.l_info1 ul.uimg li dl, ul.levelBenefit01_info li.l_info2 ul.uimg li dl, ul.levelBenefit01_info li.l_info3 ul.uimg li dl {
    margin-top: 50px;
    padding-top: 120px;
    text-align: center;
}

ul.levelBenefit01_info li.l_info1 ul.uimg li dl dt, ul.levelBenefit01_info li.l_info2 ul.uimg li dl dt, ul.levelBenefit01_info li.l_info3 ul.uimg li dl dt {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    padding-bottom: 15px;
}

.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}

ul.levelBenefit01_info li.l_info1 ul.uimg li dl dd, ul.levelBenefit01_info li.l_info2 ul.uimg li dl dd, ul.levelBenefit01_info li.l_info3 ul.uimg li dl dd {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
}

ul.text {
    margin: 25px 0 0 0;
}

ul.text li {
    letter-spacing: -0.4px;
}

ul.text li {
    font-size: 14px;
    color: #666;
    line-height: 1.8;
    margin: 0;
    clear: both;
}

ul.text li span {
    padding-left: 10px;
}

ul.text li span.ct {
    color: #666;
}

ul.levelBenefit01_info li.l_info2 {
    padding: 0 30px 0 30px;
    border-left: 1px solid #eeeeee;
    border-right: 1px solid #eeeeee;
    width: 306px;
/*     height: 565px; */
}

ul.levelBenefit01_info li.l_info2 ul.uimg li {
    margin: 0 auto;
    width: 306px;
    height: 290px;
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/level_bg02.png ) center top no-repeat;
}

.c_007042 {
    color: #007042 !important;
}

p.b_text {
    width: 306px;
    height: 30px;
    line-height: 30px;
    background: #f6f5ef;
    text-align: center;
    font-size: 14px;
    color: #444;
    margin: 25px 0 0 0;
}

p.b_text span.t {
    font-size: 14px;
    color: #1d191b;
    font-weight: bold;
}

.newBTxt {
    padding-top: 7px;
    text-align: center;
    color: #666;
    font-size: 14px;
}

ul.levelBenefit01_info li.l_info2 ul.text {
    margin: 15px 0 0 0;
}

ul.text {
    margin: 25px 0 0 0;
}

ul.levelBenefit01_info li span.ls {
    padding-left: 0;
    letter-spacing: -0.65px;
}

ul.levelBenefit01_info li.l_info3 {
    padding: 0 30px 0 30px;
    width: 305px;
    height: 565px;
}

ul.levelBenefit01_info li.l_info3 ul.uimg li {
    margin: 0 auto;
    width: 306px;
    height: 290px;
    background: url(	https://www.starbucks.co.kr/common/img/msr/msreward/level_bg03.png ) center top no-repeat;
}

ul.levelBenefit01_info li.l_info3 ul.uimg li span {
    font-size: 16px;
    color: #fff;
    position: absolute;
    left: 144px;
    top: 117px;
}

.c_b79855 {
    color: #b79855 !important;
}

ul.levelBenefit01_info li.l_info3 ul.text {
    margin: 36px 0 0 0;
}

ul.levelBenefit01_info:after {
    content: "";
    display: block;
    clear: both;
}

ul.l_info1_text {
    margin: 20px 0 40px 0;
}

ul.l_info1_text li {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/s_dot.png ) 0 8px no-repeat;
    padding-left: 11px;
}

.mb5 {
    margin-bottom: 5px;
}

ul.l_info1_text li a {
    background: #000;
    border-radius: 3px;
    color: #fff;
    padding: 5px 10px;
}

section.levelBenefit01_info2 {
    padding: 40px 0 60px 0;
    background: #f4f4f2;
}

article.levelBenefit01_info2_inner {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}

article.levelBenefit01_info2_inner h3 {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    padding-bottom: 19px;
}

ul.note_list {
    margin-left: -20px;
}

ul.note_list > li {
    border-radius: 3px;
    float: left;
    height: 296px;
    margin: 0 0 20px 20px;
    position: relative;
    text-align: center;
    width: 260px;
}

.card_flip1 {
    z-index: 7;
}


ul.note_list > li div.grade_card01 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_01_bg.png ) center 60px 
    no-repeat #fff;
}

ul.note_list > li p.icon_level {
    width: 206px;
    position: absolute;
    left: 50%;
    top: 155px;
    margin-left: -103px;
}

ul.note_list > li p.text {
    font-size: 14px;
    color: #444;
    text-align: center;
    line-height: 1.4;
}

.pdt195 {
    padding-top: 195px;
}

ul.note_list p.btn_more {
    border-radius: 3px;
    border: 1px solid #ccc;
    float: left;
    height: 26px;
    width: 83px;
    position: absolute;
    left: 50%;
    bottom: 30px;
    margin-left: -42px;
}

.grade_card01_add {
    height: 250px;
}

.grade_card_add {
    background: #fff;
    border-radius: 0 0 3px 3px;
    display: none;
    left: 0;
    padding: 0 20px;
    position: absolute;
    top: 230px;
    width: 220px;
}

.grade_card_add_inner {
    border-top: 1px solid #ddd;
    padding-top: 18px;
    text-align: left;
    width: 100%;
}

.grade_card_add_inner strong {
    color: #444;
    font-size: 14px;
    line-height: 1.4;
}

.grade_card_add_inner > ul {
    padding-top: 15px;
}

.grade_card_add_inner > ul > li {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/bullet_hyphen.gif ) 0 6px no-repeat;
    color: #666;
    font-size: 12px;
    line-height: 1.4;
    margin-bottom: 5px;
    padding-left: 12px;
}

nav ul, li {
    list-style: none;
}

element.style {
    opacity: 1;
    position: relative;
    top: 0px;
    left: 0px;
    transform: perspective(520px);
    z-index: 5;
}

element.style {
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;
    transform: rotateY(180deg);
}

.pdt195 {
    padding-top: 195px;
}

.grade_card02_add {
    height: 208px;
}



ul.note_list > li div.grade_card02 {
    background: url(	https://www.starbucks.co.kr/common/img/msr/msreward/list_02_bg.png ) center 60px no-repeat #fff;
}

ul.note_list p.btn_more a {
    display: block;
    font-size: 12px;
    color: #666;
    font-weight: bold;
    height: 28px;
    line-height: 28px;
    text-align: center;
    width: 100%;
}

ul.note_list:after {
    content: "";
    display: block;
    clear: both;
}


.card_flip1 { z-index:7; }
.card_flip2 { z-index:6; }
.card_flip3 { z-index:5; }

 ul.note_list > li div.front i.card_back_logo { 
	background:url("https://www.starbucks.co.kr/common/img/msr/msreward/card_back.jpg "); 
	background:100% auto; 
	height:104px; 
	left:50%; 
	margin-left:-92px; 
	position:absolute; 
	top:83px; 
	width:184px; 
} 

section.levelBenefit01_bar {
    margin-bottom: 40px;
}

/* ul.note_list > li div.front {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/card_back.jpg );
    background-size: 100% auto;
    border-radius: 3px;
    height: 100%;
    position: relative;
    width: 100%;
}

ul.note_list > li div.front i.card_back_logo {
    background: url(	https://www.starbucks.co.kr/common/img/msr/msreward/card_back_logo.png);
    background: 100% auto;
    height: 104px;
    left: 50%;
    margin-left: -92px;
    position: absolute;
    top: 83px;
    width: 184px;
} */

.grade_card_add_close a {
    background: #fff;
    border: 1px solid #ddd;
    border-radius: 3px;
    bottom: 30px;
    color: #666;
    display: block;
    font-size: 12px;
    font-weight: bold;
    height: 28px;
    left: 50%;
    line-height: 28px;
    margin-left: -42px;
    position: absolute;
    text-align: center;
    width: 83px;
}

.back.grade_card01{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;
}

.back.grade_card02{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card03{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card04{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card05{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card06{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card14{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card07{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card13{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card08{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card09{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card10{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card11{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}

.back.grade_card12{
	transform: rotateY(0deg);
    height: 296px;
    width: 260px;
    transform-style: preserve-3d;
    position: absolute;
    transition: all 2.5s ease-out 0s;
    backface-visibility: hidden;

}


ul.note_list > li div.grade_card02 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_02_bg.png ) center 60px no-repeat #fff;
}

ul.note_list > li div.grade_card03 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_03_gold_bg.png ) center 40px no-repeat #fff;
}

.pdt185 {
    padding-top: 185px;
}

.grade_card03_add {
    height: 208px;
}

ul.note_list > li div.grade_card04 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/web_msr_icon_02.png ) center 50px no-repeat #fff;
}

.pdt195 {
    padding-top: 195px;
}

.grade_card04_add {
    height: 250px;
}

ul.note_list > li div.grade_card05 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_13_bg.png ) center 40px no-repeat #fff;
}

.grade_card05_add {
    height: 290px;
}

ul.note_list > li div.grade_card06 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_06_bg.png ) center 30px no-repeat #fff;
}

ul.note_list > li p.text.newPdt185 {
    letter-spacing: -2.5px;
    box-sizing: border-box;
    padding: 185px 5px 0 5px;
}

.grade_card06_add {
    height: 350px;
}

ul.note_list > li div.grade_card14 {
    background: url(https://image.istarbucks.co.kr/upload/email/tevana_Icon.png) center 30px no-repeat #fff;
}

.grade_card14_add {
    height: 244px;
}

ul.note_list > li div.grade_card07 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/web_msr_icon_03.png ) center 35px no-repeat #fff;
}

.grade_card07_add {
    height: 264px;
}

ul.note_list > li div.grade_card13 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/web_msr_icon_01.png ) center 30px no-repeat #fff;
}

.grade_card13_add {
    height: 264px;
}

ul.note_list > li div.grade_card08 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_08_bg.png ) center 45px no-repeat #fff;
}

.grade_card08_add {
    height: 244px;
}

ul.note_list > li div.grade_card09 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/web_msr_icon_04.png) center 55px no-repeat #fff;
}


ul.note_list > li div.grade_card10 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_10_bg.png ) center 60px no-repeat #fff;
}

ul.note_list > li div.grade_card11 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_11_bg.png ) center 60px no-repeat #fff;
}

ul.note_list > li p.text_s {
    font-size: 12px;
    color: #666;
    text-align: center;
    padding-top: 5px;
}

ul.note_list > li div.grade_card12 {
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/list_12_bg.png ) center 30px no-repeat #e2d9c2;
}

ul.note_list p.btn_more2 {
    background: #222;
    border-radius: 3px;
    bottom: 30px;
    float: left;
    height: 30px;
    left: 50%;
    margin-left: -62px;
    position: absolute;
    width: 123px;
}

ul.note_list p.btn_more2 a {
    color: #fff;
    display: block;
    font-size: 12px;
    font-weight: bold;
    height: 30px;
    line-height: 30px;
    text-align: center;
    width: 100%;
}


</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">	

				<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="//image.istarbucks.co.kr/common/img/msr/msreward/level_benefit_tit1.jpg" alt="등급 및 혜택"></h2>
						<ul class="smap">
							<li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="">Starbucks Rewards</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/reward.jsp">스타벅스 리워드</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/level_benefit.jsp" class="this">등급 및 혜택</a></li>
						</ul>
					</div>
				</div>

				<div class="msr_cont">
				
					<section class="levelBenefit01_bar">
						<article class="levelBenefit01_bar_inner">
							<p class="levelBenefit01_bar_img01">
							<img src="https://image.istarbucks.co.kr/common/img/msr/msreward/levelBenefit01_bar_img01.png" alt="별별★마다 다른 레벨, 어떤 리워드 서비스가 따라올까요? 스타벅스 카드를 등록하면 사용할 때 마다 따라오는 별 적립 서비스. 쌓이는 별에 따라 레벨도 오르고, 혜택도 UP UP! 각 레벨에 따른 혜택을 지금부터 자세히 알아보세요.">
							</p>							
						</article>
					</section>

					<section class="levelBenefit01_info1">
						<article class="levelBenefit01_info1_inner">
							<h3>회원 등급별 혜택</h3>
							<ul class="levelBenefit01_info">
								<li class="l_info1">
									<ul class="uimg">
										<li>
											<span>0</span>
											<dl>
												<dt class="en">Welcome Level</dt>
												<dd>스타벅스 카드를 등록하세요</dd>
											</dl>
										</li>
									</ul>
									<ul class="text">
										<li>- 스타벅스 카드로 음료 구매 시,  Free Extra 1개 제공</li>
										<li>- 회원 가입 후 방문별이 적립되는 첫 구매 시, 익일 웰컴 첫 구매 무료 음료 쿠폰 제공</li> 
										<li>- 기능 설정 후 스타벅스 카드로 결제 시,<br>&nbsp;<span>현금영수증 자동 발행</span></li>
										<li>- 분실 신고 시점의 카드 잔액 보호</li>
										<li>- 자동 충전 5만원 이상 설정 후, <br><span>자동 충전 발생 시마다 익일 BOGO e-쿠폰 제공</span><br><span class="ct">(충전 금액 합산은 적용되지 않습니다.)</span></li>
									</ul>
								</li>
								<li class="l_info2">
									<ul class="uimg">
										<li>
											<span>5</span>
											<dl>
												<dt class="en c_007042">Green Level</dt>
												<dd>별 5개만 모아도 레벨 업!</dd>
											</dl>
										</li>
									</ul>
									<p class="b_text"><span class="t en">Welcome Level</span> 혜택 모두 포함</p>
									<p class="newBTxt">(웰컴 첫 구매 무료 음료 쿠폰 제외)</p> 
									<ul class="text">
										<li>- 생일 축하 무료 음료 e-쿠폰 제공</li>
										<li>- 스타벅스 리저브™ 원두 구매 시, 스타벅스 리저브™<br/>&nbsp;음료 or 카페 아메리카노(Hot/Iced) e-쿠폰 제공<br class="show_mob"><span class="ls">※단, 결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시, 리워드 혜택 미제공</span><br class="show_mob"><span class="ls">※카페 아메리카노 (Hot/Iced) e-쿠폰은 디카페인, ½ 디카페인, 블론드 원두로도 변경하여 사용 가능</span></li> 
										<li>- 250g 원두 or 12개입 VIA 구매 시,<br/>&nbsp;카페 아메리카노(Hot/Iced) e-쿠폰 제공<br class="show_mob"><span class="ls">※단, 결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시, 리워드 혜택 미제공</span><br class="show_mob"><span class="ls">※카페 아메리카노 (Hot/Iced) e-쿠폰은 디카페인, ½ 디카페인, 블론드 원두로도 변경하여 사용 가능</span></li> 
										<li>- 티바나 패키지 티 구매 시, 풀 리프 티(Hot/Iced) e-쿠폰 제공<br class="show_mob"><span class="ls">※단, 결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시, 리워드 혜택 미제공</span></li> 
										<li>- Beverage BOGO e-쿠폰(이벤트 진행 시 발급)</li> 
										<li>- 회원 전용 이벤트</li>
									</ul>									
								</li>
								<li class="l_info3">
									<ul class="uimg">
										<li>
											<span>30</span>
											<dl>
												<dt class="en c_b79855">Gold Level</dt>
												<dd>별 12개 적립 시 무료 음료 1잔을<br>드립니다.</dd>
											</dl>
										</li>
									</ul>
									<p class="b_text"><span class="t c_007042 en">Green Level</span> 혜택 모두 포함</p>
									<ul class="text">
										<li>- 골드회원만의 e-Gold Card 발급</li>
										<li>- 별 ★ 12개 적립 시마다 무료 음료 쿠폰 제공</li>
										<li>- Personalized Offer e-쿠폰 제공</li>
									</ul>
								</li>
							</ul>

							<ul class="l_info1_text">
								<li class="mb5">My DT Pass 서비스 이용 : 차량번호를 사전에 등록하시면, DT 매장에서 주문 후 결제 단계 없이 상품을 빠르게 수령하실 수 있습니다. <a href="" >차량번호 등록하기</a></li>
								<li class="mb5">스타벅스 카드 등록은 e-Gift Card &gt; 선물하기 &gt; 받는사람 &gt; 나에게 선물하기를 통해서 편리하게 카드 구매 후, 등록하실 수 있습니다.
								<a href="">e-Gift Card 선물하기</a>
								</li>
								<li class="mb5">최초 카드 등록 시, Welcome Level이 바로 적용됩니다. Welcome Level이 되신 후 방문별이 적립되는 첫 구매 시, 무료음료 쿠폰을 받으실 수 있어요!</li> 
								<li class="mb5">등록된 스타벅스 카드 또는 쿠폰으로 결제 시, 전자영수증이 함께 발행됩니다.</li>
								<li class="mb5">영수증 쿠폰을 e-쿠폰으로 발행 받거나 모바일 APP/WEB에 등록하여 사용하실 수 있습니다.</li>
								<li class="mb5">Green / Gold Level은 해당 등급조건을 충족한 다음 날부터 적용됩니다.</li>
								<li class="mb5">별★의 유효기간은 일년입니다.</li>
								<li class="mb5">Beverage BOGO 쿠폰 및 그린/골드 대상 회원 전용 이벤트는 프로모션 운영에 따라 변경될 수 있습니다.</li>
								<li class="mb5">회원 등급별 혜택은 등록된 스타벅스 카드로 결제 시 적용됩니다.</li>
								<li class="mb5">자동 충전이란? 카드 별로 ‘원하는 날짜’에 또는 ‘잔액이 설정한 기준 금액보다 낮을 경우’ 선택한 금액이 자동으로 충전되도록 하는 편리한 충전 서비스입니다.<br />(5만원 이상 자동 충전 설정 후, 자동 충전 발생 시마다 익일 BOGO e-쿠폰을 발급해 드립니다.)<br />
								<a href="">자동충전 설정 바로가기</a>
								</li>
							</ul>
						</article>
					</section>				
				</div>


				<section class="levelBenefit01_info2 levelMoUi">
					<article class="levelBenefit01_info2_inner" id="showcase">
						<h3>회원 등급별 상세 혜택 및 유의 사항</h3>					
						<ul class="note_list">
							<!-- 1 -->
							<li class="card_flip card_flip1">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card01">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
									</p>
									<p class="text pdt195">별 12개 무료 음료 쿠폰</p>
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card01_add">
									<div class="grade_card_add_inner">	
										<strong>별★이 12개 모일 때마다 <span class="en">Tall Size</span> 무료 음료 쿠폰 발행!</strong>
										
										<ul>
											<li>골드회원에게만 발행되는 쿠폰입니다.</li>
											<li>별★이 12개 모인 다음날 쿠폰이 발행됩니다.</li>
											<li>파트너가 제조하는 <span class="en">Tall Size</span> 음료로 교환 가능합니다.</li>
										</ul>
										
										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>
							<li class="card_flip card_flip1">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card02">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
									</p>
									<p class="text pdt195">Personalized Offer 쿠폰</p>
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card02_add">
									<div class="grade_card_add_inner">	
										<strong><span class="en">Gold Level</span> 맞춤형<br><span class="en">Personalized Offer</span> 쿠폰 발행!</strong>
										<ul>
											<li>골드회원에게만 발행되는 쿠폰입니다.</li>
											<li>이벤트 일정에 따라 발행되는 시기가 달라질 수 있습니다.</li>
										</ul>
										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>
							<li class="card_flip card_flip1">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card03">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
									</p>
									<p class="text pdt185">골드회원만의<br /> e-Gold Card 발급!</p>
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card03_add">
									
									<div class="grade_card_add_inner">	
										<strong>e-Gold Card 발급</strong>
										<ul>
											<li>온라인에서 바로 발급받아 사용 가능합니다.</li>
											<li>골드카드의 재신청을 원하시는 경우 분실신고 후 가능합니다.</li>
										</ul>
										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
									
								</div>
							</li>
							<li class="card_flip card_flip1">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card04">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
									</p>
									
									<p class="text pdt195">Beverage BOGO 쿠폰</p>
									
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card04_add">
									<div class="grade_card_add_inner">	
										<strong>신규음료 출시 시,<br>같은 음료를 한잔 더 즉시 드리는<br><span class="en">BOGO</span> 쿠폰 발행!</strong>
										<ul>
											
											<li>신규음료 출시 이벤트 시, 발행되는 <span class="en">BOGO</span> 쿠폰입니다.<br>
											(Beverage BOGO 쿠폰 및 그린/골드 대상 회원 전용 이벤트는 프로모션 운영에 따라 변경될 수 있습니다.)
											</li>
											
										</ul>
										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>
							<!-- 1 -->
							<!-- 2 -->
							<li class="card_flip card_flip2">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card05">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
									</p>
									<p class="text pdt185">250g 원두 또는 12개입 VIA 구매 시,<br />카페 아메리카노(Hot/Iced) 쿠폰</p> 
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card05_add">
									<div class="grade_card_add_inner">	
										
										<strong>250<span class="en">g</span> 원두 <span class="en">or</span> 12개입 <span class="en">VIA</span> 구매 시,<br /> 카페 아메리카노 e-쿠폰발행!</strong>
										<ul>
											<li><span class="en">Tall Size</span> 카페 아메리카노(Hot/Iced 중 선택 가능) e-쿠폰이 발행됩니다.</li>
											<li>디카페인 또는 ½ 디카페인 또는 블론드 아메리카노 이용 가능합니다.</li> 

											<li>결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시에는 e-쿠폰이 발행되지 않습니다.</li>
										</ul>
										
										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>
							<li class="card_flip card_flip2">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card06">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
									</p>
									<p class="text pdt185 newPdt185">스타벅스 리저브™ 원두 구매 시, 스타벅스<br /> 리저브™ 음료 또는 카페 아메리카노(Hot/Iced) 쿠폰</p>
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card06_add">
									<div class="grade_card_add_inner">	
										
										<strong>스타벅스리저브™ 원두구매 시,<br /> 스타벅스리저브™ 음료or<br /> 카페 아메리카노 e-쿠폰발행!</strong>
										<ul>
											<li>Tall Size 리저브 음료 또는 카페 아메리카노(Hot/Iced) 중 선택 가능합니다.</li>
											<li>디카페인 또는 ½ 디카페인 또는 블론드 아메리카노 이용 가능합니다.</li> 
											
											<li>리저브 음료는 리저브 매장에서만 교환 가능합니다.</li>
											<li>결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시에는 e-쿠폰이 발행되지 않습니다.</li>
										</ul>

										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>

							<li class="card_flip card_flip2">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card14">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
									</p>
									<p class="text pdt185">티바나 패키지 티 구매 시,<br /> 풀 리프 티(Hot/Iced) 쿠폰</p> 
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card14_add">
									<div class="grade_card_add_inner">	
										<strong>티바나 패키지 티 구매 시, 풀 리프 티 e-쿠폰 발행!</strong>
										<ul>
											<li>Tall Size 풀 리프 티 음료 (Hot/Iced 중 선택 가능) e-쿠폰이 발행됩니다.</li>
											<li>결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시에는 e-쿠폰이 발행되지 않습니다.</li>
										</ul>
										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>

							<li class="card_flip card_flip2">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card07">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
									</p>
									<p class="text pdt195">생일 쿠폰 발행</p>
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card07_add">
									<div class="grade_card_add_inner">	
										<strong>소중한 당신의 생일, <span class="en">Tall Size</span> 무료 음료 쿠폰 발행!</strong>
										<ul>
											<li>등록된 생일을 기준으로 14일 전에 발행되어, 생일 후 14일까지 사용 가능한 쿠폰입니다.</li>
											<li>파트너가 제조하는 <span class="en">Tall Size</span> 음료로 교환 가능합니다.</li>
										</ul>
										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>

							<li class="card_flip card_flip3"> 
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card13">
									<p class="icon_level">
										<span class="icon_level_01"><img src="	https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_01.png" alt="Welcome등급"></span>
									</p>
									<p class="text pdt195">웰컴 첫 구매 무료 음료 쿠폰 발행</p> 
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card13_add">
									<div class="grade_card_add_inner">	
										<strong>웰컴 레벨 진입 후, 첫 구매시<br /> 익일 무료 음료 쿠폰발행!</strong>
										<ul>
											<li>웰컴 회원에게만 발행되는 쿠폰입니다.</li>
											<li>방문별이 적립되는 첫 구매 후, 익일 쿠폰이 발행됩니다.</li>
											<li>파트너가 제조하는 Tall Size 음료로 교환 가능하며, 유효기간은 30일 입니다.</li>
											<li>신규 회원에게 1회만 발행되며, 회원 탈퇴 후 재가입 시 재 발행되지 않습니다.</li>
										</ul>
										<p class="grade_card_add_close btClose"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>
							<li class="card_flip card_flip3">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card08">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
										<span class="icon_level_01"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_01.png" alt="Welcome등급"></span>
									</p>
									<p class="text pdt195">분실 신고 시 잔액 보호</p>
									<p class="btn_more"><a href="javascript:void(0);">자세히 보기</a></p>
								</div>
								<div class="grade_card_add grade_card08_add">
									<div class="grade_card_add_inner">	
										<strong>카드를 잃어버린 경우, 분실신고를 통한 잔액보호!</strong>
										<ul>
											<li>등록된 스타벅스 카드는 분실 시, 분실신고를 통해 잔액을 보호받을 수 있습니다.</li>
											<li>잔액이전 또는 환불신청을 통해 잔액을 돌려받으실 수 있습니다.</li>
										</ul>
										<p class="grade_card_add_close"><a href="javascript:void(0);">닫기</a></p>
									</div>
								</div>
							</li>
							<li class="card_flip card_flip3">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card09">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
										<span class="icon_level_01"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_01.png" alt="Welcome등급"></span>
									</p>
									<p class="text pdt195">스타벅스 카드로 구매 시,<br>Free Extra 1개 제공</p>
								</div>
							</li>
							<li class="card_flip card_flip3">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card10">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
										<span class="icon_level_01"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_01.png" alt="Welcome등급"></span>
									</p>
									<p class="text pdt195">기능 설정 후 스타벅스 카드로 결제 시,<br>현금영수증 자동 발행</p>
								</div>
							</li>
							<li class="card_flip card_flip3">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card11">
									<p class="icon_level">
										<span class="icon_level_03"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_03.png" alt="Gold등급"></span>
										<span class="icon_level_02"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_02.png" alt="Green등급"></span>
										<span class="icon_level_01"><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/icon_level_01.png" alt="Welcome등급"></span>
									</p>
									<p class="text pdt195">1회 5만원 이상 자동 충전 설정 후,<br />자동 충전 발생 시마다<br />익일 BOGO e-쿠폰 발행</p>
									<p class="text_s">(충전 금액 합산 적용불가)</p>
								</div>
							</li>
							<li class="card_flip card_flip3">
								<div class="front">
									<i class="card_back_logo"></i>
								</div>
								<div class="back grade_card12">
									<p class="btn_more2"><a href="">카드충전 바로가기</a></p>
								</div>
							</li>
							<!-- 3 -->
						</ul>
					</article>
				</section>
			</div>




<%@ include file = "/layout/footer.jsp" %>

<script>
$(document).ready(function(){
	
	$('input[type=checkbox]').ezMark();

	$('.card_flip').flip();

	var controller = $.superscrollorama();

	controller.addTween('#showcase li', TweenMax.from( $('#showcase li'), 1, {css:{opacity:1}, ease:Quad.easeOut}));
	$('#showcase .note_list li').css('position','relative').each(function() {
		controller.addTween('#showcase .note_list', TweenMax.from( $(this), 1, {delay:Math.random()*.2,css:{left:Math.random()*200-100,top:Math.random()*200-100,opacity:0}, ease:Back.easeOut}));
		$('.card_flip').flip({
			axis:'y',
			reverse:false,
			speed:2500,
			trigger:'load'
		});
	});

});

$('.auto_charge_list_btns ul li.auto_charge_btn2 a').click(function () {
    $('.pop_dimm').fadeIn();
    $('.auto_cancel_reason_pop').fadeIn();
  });

  $('.auto_cancel_reason_ttl a, li.auto_cancel_reason_btn2 a').click(function () {
    $('.pop_dimm').fadeOut();
    $('.auto_cancel_reason_pop').fadeOut();
  });

$('.grade_card01 p.btn_more a').click(function () {
    $('.grade_card01_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip1').eq(0).css({
      'z-index': '100'
    });
  });
  $('.grade_card01_add p.grade_card_add_close a').click(function () {
    $('.grade_card01_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip1').eq(0).css({
      'z-index': '5'
    });
  });


  $('.grade_card02 p.btn_more a').click(function () {
    $('.grade_card02_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip1').eq(1).css({
      'z-index': '100'
    });
  });
  $('.grade_card02_add p.grade_card_add_close a').click(function () {
    $('.grade_card02_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip1').eq(1).css({
      'z-index': '5'
    });
  });

  $('.grade_card03 p.btn_more a').click(function () {
    $('.grade_card03_add, .pop_dimm').show();
    $('.grade_card09_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip1').eq(2).css({
      'z-index': '100'
    });
  });
  $('.grade_card03_add p.grade_card_add_close a').click(function () {
    $('.grade_card03_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip1').eq(2).css({
      'z-index': '5'
    });
  });

  $('.grade_card04 p.btn_more a').click(function () {
    $('.grade_card04_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip1').eq(3).css({
      'z-index': '100'
    });
  });
  $('.grade_card04_add p.grade_card_add_close a').click(function () {
    $('.grade_card04_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip1').eq(3).css({
      'z-index': '5'
    });
  });

  $('.grade_card05 p.btn_more a').click(function () {
    $('.grade_card05_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip2').eq(0).css({
      'z-index': '100'
    });
  });
  $('.grade_card05_add p.grade_card_add_close a').click(function () {
    $('.grade_card05_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip2').eq(0).css({
      'z-index': '5'
    });
  });

  $('.grade_card06 p.btn_more a').click(function () {
    $('.grade_card06_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip2').eq(1).css({
      'z-index': '100'
    });
  });
  $('.grade_card06_add p.grade_card_add_close a').click(function () {
    $('.grade_card06_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip2').eq(1).css({
      'z-index': '5'
    });
  });

  $('.grade_card14 p.btn_more a').click(function () {
    $('.grade_card14_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip2').eq(2).css({
      'z-index': '100'
    });
  });
  $('.grade_card14_add p.grade_card_add_close a').click(function () {
    $('.grade_card14_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip2').eq(2).css({
      'z-index': '5'
    });
  });
  
  $('.grade_card07 p.btn_more a').click(function () {
    $('.grade_card07_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip2').eq(3).css({
      'z-index': '100'
    });
  });
  $('.grade_card07_add p.grade_card_add_close a').click(function () {
    $('.grade_card07_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip2').eq(3).css({
      'z-index': '5'
    });
  });

  $('.grade_card13 p.btn_more a').click(function () {
    $('.grade_card13_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip3').eq(0).css({
      'z-index': '100'
    });
  });
  $('.grade_card13_add p.grade_card_add_close a').click(function () {
    $('.grade_card13_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip3').eq(0).css({
      'z-index': '5'
    });
  });

  $('.grade_card08 p.btn_more a').click(function () {
    $('.grade_card08_add, .pop_dimm').show();
    $('ul.note_list > li.card_flip3').eq(1).css({
      'z-index': '100'
    });
  });
  $('.grade_card08_add p.grade_card_add_close a').click(function () {
    $('.grade_card08_add, .pop_dimm').hide();
    $('ul.note_list > li.card_flip3').eq(1).css({
      'z-index': '5'
    });
  });

</script>
</body>
</html>