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

body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
}

div {
    display: block;
}

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

.sub_tit_wrap {
    width: 100%;
    height: 98px;
    background: #ffffff;
}


h2 {
    display: block;
    font-size: 1.5em;
    margin-block-start: 0.83em;
    margin-block-end: 0.83em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}

.sub_tit_wrap h2 {
    font: bold 36px Avenir, Arial, georgia;
    color: #222222;
    padding-top: 30px;
    position: relative;
}

ul {
    display: block;
    list-style-type: disc;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;
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
    color: #666;
    background: transparent;
    cursor: pointer;
}

.sub_tit_wrap div.sub_tit_inner {
    width: 1100px;
    height: 91px;
    margin: 0 auto;
    position: relative;
}

section.msr_section {
    width: 1100px;
    padding-bottom: 80px;
    margin: 0 auto;
}

.mb40 {
    margin-bottom: 40px;
}

img {
    vertical-align: top;
    max-width: 100%;
}


.msr_btn_wrap {
    width: 1100px;
    height: 30px;
    position: relative;
    margin-bottom: 10px;
}

.msr_btn_wrap p.use_term_btn { 
	position:absolute; 
	right:0; 
	top:0; 
}

.msr_btn_wrap p.use_term_btn a { 
	display:block; 
	width:152px; 
	height:30px; 
	line-height:30px; 
	background:#006341; 
	font-size:12px;
	 font-weight:bold; 
	 color:#ffffff; 
	 text-align:center; 
	 border-radius:3px; 
}

.msr_program {
    position: relative;
}

.w_pic {
    display: block;
}

img {
    vertical-align: top;
    max-width: 100%;
}

.btn_level_view { 
	position: absolute; 
	left:50%; 
	top:90%; 
	margin-left:-77px; 
}


.btn_level_view a { 
	display:block; 
	width:154px; 
	height:30px; 
	line-height:30px; 
	border-radius:3px; 
	background:#222; 
	color:#fff; 
	font-size:13px; 
	text-align:center;  
}


</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">

				<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="https://image.istarbucks.co.kr/img/event/2020/15_msr_tit1.jpg" alt="스타벅스 리워드 소개"></h2>
						<ul class="smap">
							<li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="/msr/index.do">Starbucks Rewards</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/reward.jsp">스타벅스 리워드</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/reward.jsp" class="this">스타벅스 리워드 소개</a></li>
						</ul>
					</div>
				</div>

				<section class="msr_section">
					<p class="mb40">
						<img class="msr_main_bn" src="https://image.istarbucks.co.kr/img/event/2020/15_msr_main_bn.jpg" alt="스타벅스만의 특별한 혜택, 스타벅스 리워드, 스타벅스 리워드는 스타벅스를 사랑해주시는 고객님을 위해 별 ★ 을 적립하여 혜택으로 돌려드리는 특별한 리워드 서비스입니다. 등록된 스타벅스 카드를 매장에서 사용해보세요. 스타벅스의 또 다른 즐거움을 느끼실 수 있습니다!">					
					</p>					
					<div class="msr_btn_wrap">
						<p class="use_term_btn"><a href="">스타벅스 카드 이용약관</a></p>
					</div>
					<div class="msr_program">
						<img class="w_pic" src="	https://image.istarbucks.co.kr/common/img/msr/msreward/msr_main_visual.jpg" alt="">					
						<p class="btn_level_view"><a href="/jtbc/starbucks/level_benefit.jsp">레벨별 혜택 상세 보기</a></p>
					</div>
				</section>
</div>
<%@ include file = "/layout/footer.jsp" %>
<script>
</script>
</body>
</html>