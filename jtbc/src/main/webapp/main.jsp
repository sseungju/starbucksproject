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

#topWrap {
    height: 100% !important;
}

.layer_floating {
    position: fixed;
    top: 154px;
    left: 54.5%;
    width: 140px;
    margin-left: 485px;
    z-index: 999;
}

.layer_floating a {
    display: block;
    width: 100%;
    height: 100%;
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

.main-visual_wrap {
    height: 34vw;
    background-image: url(https://image.istarbucks.co.kr/upload/common/img/main/2023/2023_newyear_top_bg.jpg );
}

.main-visual_wrap {
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

.main-visual_wrap .main-visual_inner {
    max-width: 100%;
}

.main-visual_slogan {
    top: 27%;
}

.main-visual_slogan, .btn_slogan {
    position: absolute;
    width: 18%;
    left: 14.5%;
}

img {
    vertical-align: top;
    max-width: 100%;
}

.main-visual_set {
    height: 100%;
}

.set_01 {
    z-index: 8;
    top: 17.8%;
    left: 39%;
    width: 15.4%;
}

.btn_slogan, .set_common {
    position: absolute;
    opacity: 0;
}

.set_common img {
    width: 100%;
}

.set_02 {
    z-index: 9;
    top: 31.4%;
    left: 49.4%;
    width: 16.4%;
}

.set_03 {
    z-index: 10;
    top: 24.5%;
    right: 22.4%;
    width: 16.4%;
}

.btn_slogan {
    z-index: 10;
    top: 55%;
    text-align: center;
}

.btn_slogan a {
    margin: 0 auto;
    color: #046241;
    border: 2px solid #046241;
    -webkit-transition: background-color .7s, color .7s, border-color .7s;
    text-decoration: none;
}

.btn_slogan a {
    display: block;
    height: 100%;
    font-size: 15px;
    line-height: 34px;
    border-radius: 5px;
    text-align: center;
    box-sizing: border-box;
}

.line_notice {
	height: 62px;
    position: relative;
    width: 100%;
    
}

.line_notice_left {
	height: 62px;
	width: 50%;
    background: #111;
    left: 0;
    position: absolute;
    top: 0;
}

.line_notice_right {
	height: 62px;
	width: 50%;
    background: #f6f5ef;
    position: absolute;
    right: 0;
    top: 0;
}

.line_notice_bg {
	background: none;
	margin-left: 30px;
	width: 960px;
    position: absolute;
    height: 62px;
    top: 0;
}

.line_notice_bgl {
	width: 55%;
	height: 62px;
    float: left;
}

.line_notice_inner {
	margin: 13px 0 0 20px;
	width: 84%;
    float: left;
}

.line_notice_inner_l {
	width: 85%;
	height: 33px;
    float: left;
    position: relative;
}



.line_notice_inner_l dt.notice_ttl {
    background: url(https://www.starbucks.co.kr/common/img/common/notice_ttl.png );
    background-size: 65px auto;
    height: 17px;
    left: 0;
    top: 10px;
    overflow: hidden;
    position: absolute;
    text-indent: -20000px;
    width: 65px;
}

img {
    vertical-align: top;
    max-width: 100%;
}

.line_notice_inner_l dd {
    position: absolute;
    left: 65px;
    top: 9px;
    width: 520px;
    height: 24px;
    text-indent: 15px;
    overflow: hidden;
}





.line_notice_inner_r {
	height: 36px;
	width: 36px;
    float: right;
    position: relative;
}

.line_notice_inner_r span {
    background: url(https://www.starbucks.co.kr/common/img/common/btn_notice_plus.png ) 0 0 no-repeat;
    background-size: 35px;
    height: 36px;
    left: -180px;
    top: 0;
    width: 36px;
    position: absolute;
}


.line_notice_inner_r span a {
    color: #c19d55;
    display: block;
    height: 100%;
    overflow: hidden;
    text-indent: -20000px;
    width: 100%;
}

.line_notice_bgr {
	height: 62px;
    float: right;
    position: relative;
    z-index: 10;
}

.line_notice_bgr a {
	height: 36px;
	top: 13px;
	right:10px;
	/* width: 234px; */
    display: block;
    position: absolute;
}

.line_notice_bgr a p.prom_ttl {
	/* background-size: 100% auto; */
	/* height: 30px;
	left: -200px;
	top: 9px;
	width: 239px; */
	color: black;
	/* height: 17px; */
    left: -100px;
    top: 9px;
    /* width: 129px; */
    height: 100vh;
    width: 100vw;
    /* background: url(https://www.starbucks.co.kr/common/img/common/prom_ttl_b.png) no-repeat; */
    overflow: hidden;
    position: absolute;
    /* text-indent: -20000px;  */
}

.line_notice_bgr a span.btn_prom {
	height: 35px;
	right: -500px;
	top: 0px;
	width: 35px;
    overflow: hidden;
    position: absolute;
    /* text-indent: -20000px; */
}


img {
    vertical-align: top;
    max-width: 100%;
}


#main-bean_wrap {
    background: url(https://image.istarbucks.co.kr/upload/common/img/main/2023/2023_newyear_promotion_bg.jpg) center/cover no-repeat;
    height: 573px;
    position: relative;
}

#main-bean_wrap {
    background-repeat: no-repeat;
    overflow: hidden;
}

.main-bean_inner {
    max-width: 1124px;
}

.main-bean_inner {
    position: relative;
    max-width: 1080px;
    height: 100%;
    margin: 0 auto;
}

.bean_img_box {
    z-index: 9;
    top: 15.18%;
    left: 10.9%;
    max-width: 310px;
    width: 42.97%;
}

.bean_img_box, .bean_txt_box {
    position: absolute;
}

.bean_img_box img, .bean_txt_box img {
    width: 100%;
}

.bean_txt_box {
    z-index: 9;
    top: 32.8%;
    right: 8.4%;
    max-width: 339px;
    width: 37.63%;
}

.btn_bean_detail {
    margin-top: 39px;
}

.btn_bean_detail {
    width: 125px;
    height: 38px;
    z-index: 6;
}

.btn_bean_detail a {
    color: #633510;
    border: 2px solid #633510;
    transition: background-color .7s, color .7s;
    -webkit-transition: background-color .7s, color .7s;
}

.btn_bean_detail a {
    display: block;
    width: 100%;
    height: 100%;
    font-size: 15px;
    line-height: 34px;
    border-radius: 5px;
    text-align: center;
    box-sizing: border-box;
}

.reserve_wrap {
    position: relative;
    height: 400px;
    background: url(https://image.istarbucks.co.kr/upload/common/img/main/2022/221220_pc_reserve_bg.png) no-repeat center top;
    background-size: cover;
    overflow: hidden;
}

.reserve_inner {
    position: relative;
    width: 100%;
    height: 100%;
    margin: 0 auto;
}

.reserve_title {
    position: relative;
    z-index: 10;
    padding-top: 115px;
    max-width: 1080px;
    width: 100%;
    margin-left: auto;
    margin-right: auto;
    box-sizing: border-box;
}

.reserve_visual {
    display: block;
    position: absolute;
    right: 0%;
    bottom: 0;
    opacity: 0;
}

.reserve_visual::before {
    content: url(https://image.istarbucks.co.kr/upload/common/img/main/2022/221220_pc_reserve_left_bg.png);
    position: absolute;
    left: 50px;
    bottom: -1%;
}

.reserve_visual .reserve_visual-pc {
    max-width: none;
}

.reserve_visual::after {
    content: url(https://image.istarbucks.co.kr/upload/common/img/main/2022/221220_pc_resserve_right_bg.png);
    position: absolute;
    right: 0%;
    bottom: -1%;
}


.reserve_detail-btn_wrap {
    position: relative;
    z-index: 10;
    max-width: 1080px;
    margin-top: 39px;
    margin-right: auto;
    margin-left: auto;
    padding-left: 250px;
    box-sizing: border-box;
}

.reserve_detail-btn {
    width: 125px;
    height: 38px;
}

.reserve_detail-btn a {
    display: block;
    width: 100%;
    height: 100%;
    color: #966932;
    font-size: 15px;
    line-height: 34px;
    text-align: center;
    border: 2px solid #966932;
    border-radius: 5px;
    box-sizing: border-box;
    transition: background-color .7s, color .7s, border-color .7s;
    -webkit-transition: background-color .7s, color .7s, border-color .7s;
}

.reserve_inner:after {
    content: "";
    display: block;
    clear: both;
}

</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">
		<div id="topWrap">
			<!-- 플로팅 뱃지 안내 -->
			<div class="layer_floating">			
					<div class="badge_cont1">
						<a href="https://www.starbucks.co.kr/plcc/promotionView.do?eventCode=STH02"  onclick="GaFloating('PLCC 스타벅스 현대카드 1월 프로모션')">
						</a>
					</div>			
			</div>
			
			<div class="main-visual_wrap">
				<div class="main-visual_inner">
					<div class="main-visual_slogan" style="opcacity: 1;">
						<img src="https://image.istarbucks.co.kr/upload/common/img/main/2023/2023_newyear_top_logo.png" alt="HAPPY 2023 FIND YOUR LUCK" class="pc-slogan"> 
					</div>			
				<div class="main-visual_set">
					<div class="set_common set_01" style="opacity: 1;">
						<img src="https://image.istarbucks.co.kr/upload/common/img/main/2023/2023_newyear_top_drink_1_1.png" alt="골든 미모사 그린 티" class="pc-drink">
					</div>
					<div class="set_common set_02" style="opacity: 1;">
						<img src="	https://image.istarbucks.co.kr/upload/common/img/main/2023/2023_newyear_top_drink_2_1.png" alt="블랙 햅쌀 고봉 라떼" class="pc-drink">
					</div>
					<div class="set_common set_03" style="opacity: 1;">
						<img src="https://image.istarbucks.co.kr/upload/common/img/main/2023/2023_newyear_top_drink_3_1.png" alt="스타벅스 튜메릭 라떼" class="pc-drink">
					</div>
					<div class="btn_slogan" style="opacity: 1;">
						<a href="">자세히 보기</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<section class="line_notice">
		<div class="line_notice_left"></div>
		<div class="line-notice-right"></div>
		<div class="line_notice_bg">
			<div class="line_notice_bg1">
				<div class="line_notice_inner">
					<dl class="line_notice_inner_l">
						<dt class="notice_ttl">
							<img src="https://image.istarbucks.co.kr/common/img/common/notice_ttl.png">
						</dt>
						<dd>
							<ul class="news_result" style="direction: ltr; font-size: 13px; color: rgb(255,255,255);">
								<li>시스템 개선 및 서비스 점검 안내</li>
						</dd>
					</dl>
					<p class="line_notice_inner_r">
						<span>
							<a href=""></a>
						</span>
					</p>
				</div>
			</div>
			<div class="line_notice_bgr">
				<a href="">
					<p class="prom_ttl">스타벅스 프로모션</p>
					<span class="btn_prom">
						<img src="https://image.istarbucks.co.kr/common/img/common/btn_prom_down.png">
					</span>
				</a>
			</div>
		</div>
	</section>


	<section id="main-bean_wrap">
		<div class="main-bean_inner">
			<div class="bean_img_box" style="opacity: 1; left: 15.0013%;">
				<img src="https://image.istarbucks.co.kr/upload/common/img/main/2023/2023_newyear_promotion_img.png" class="pc-bean">
			</div>
			<div class="bean_txt_box" style="opacity: 1; right: 16%;">
				<img src="	https://image.istarbucks.co.kr/upload/common/img/main/2023/2023_newyear_promotion_txt.png" class="pc-bean-txt">		
			<div class="btn_bean_detail">
				<a href="">자세히 보기</a>
			</div>
			</div>
		</div>
	</section>
	
	<section class="reserve_wrap">
		<div class="reserve_inner">
			<div class="reserve_title">
				<img src="https://image.istarbucks.co.kr/upload/common/img/main/2022/221220_pc_reserve_logo.png" class="reserve_visual-pc">
			</div>
			<div class="reserve_visual" style="opacity: 1;">
				<img src="	https://image.istarbucks.co.kr/img/event/2022/2212201_pc_reserve_coffee_bg.png" class="reserve_visual-pc">				
			</div>
			<div class="reserve_detail-btn_wrap">
				<div class="reserve_detail-btn">
					<a href="">자세히 보기</a>
				</div>
			</div>
		</div>
	</section>
</div>	


<%@ include file = "/layout/footer.jsp" %>
<script>
</script>
</body>
</html>