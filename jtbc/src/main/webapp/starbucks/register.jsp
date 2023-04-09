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

.sub_tit_wrap {
    width: 100%;
    height: 98px;
    background: #ffffff;
}

div {
    display: block;
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

h2 {
    display: block;
    font-size: 1.5em;
    margin-block-start: 0.83em;
    margin-block-end: 0.83em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}

img {
    vertical-align: top;
    max-width: 100%;
}

img {
    overflow-clip-margin: content-box;
    overflow: clip;
}

ul.smap {
    position: absolute;
    right: 0;
    top: 60px;
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

li {
    display: list-item;
    text-align: -webkit-match-parent;
}

ul.smap a {
    font-size: 12px;
    color: #666666;
}

.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}

.msr_cont {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}

section.register_inquiry_bar {
    margin-bottom: 40px;
}

div.registerInquiry_info {
    padding: 40px 0;
}

section.registerInquiry_info1 {
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_registerInquiry_info1.png ) center 10px no-repeat;
    /* border-right: 1px solid #ddd; */
}

section.registerInquiry_info1, section.registerInquiry_info2 {
    width: 365px;
}

section.registerInquiry_info1, section.registerInquiry_info2, section.registerInquiry_info3 {
    float: left;
}

article.registerInquiry_info1_inner, article.registerInquiry_info2_inner, article.registerInquiry_info3_inner {
    height: 120px;
    text-align: center;
    line-height: 1.4;
}

header, nav, section, article, aside, footer {
    display: block;
}

article.registerInquiry_info1_inner dl, article.registerInquiry_info2_inner dl, article.registerInquiry_info3_inner dl {
    height: 150px;
    margin-top: 100px;
}

article.registerInquiry_info1_inner dl dt, article.registerInquiry_info2_inner dl dt, article.registerInquiry_info3_inner dl dt {
    font-size: 16px;
    color: #222;
    font-weight: bold;
    padding-bottom: 15px;
}

article.registerInquiry_info1_inner dl dd, article.registerInquiry_info2_inner dl dd, article.registerInquiry_info3_inner dl dd {
    font-size: 14px;
    color: #666;
    font-weight: normal;
    line-height: 1.6;
    padding-bottom: 15px;
}

article.registerInquiry_info1_inner p.btn_info1 {
    border-radius: 3px;
    height: 30px;
    width: 85px;
    background: #006633;
    margin: 0 auto;
}

article.registerInquiry_info1_inner p.btn_info1 a {
    display: block;
    font-size: 12px;
    color: #fff;
    font-weight: bold;
    text-align: center;
    height: 30px;
    line-height: 30px;
    width: 100%;
}


section.registerInquiry_info2 {
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_registerInquiry_info2.png ) center 10px no-repeat;
    border-left: 1px solid #ddd;
    border-right: 1px solid #ddd;
}

article.registerInquiry_info2_inner ul {
    margin: 0 auto 30px;
    width: 280px;
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

article.registerInquiry_info2_inner ul li.btn_card_regi {
    width: 132px;
}


article.registerInquiry_info2_inner ul li {
    float: left;
    height: 30px;
}

article.registerInquiry_info2_inner ul li.btn_card_regi a {
    background: #006633;
}


article.registerInquiry_info2_inner ul li a {
    border-radius: 3px;
    color: #fff;
    display: block;
    font-size: 12px;
    height: 30px;
    line-height: 30px;
    text-align: center;
    width: 100%;
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

article.registerInquiry_info2_inner ul li.btn_to_home {
    margin-left: 5px;
    width: 98px;
}

nav ul, li {
    list-style: none;
}


section.registerInquiry_info3 {
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_registerInquiry_info3.png ) center 10px no-repeat;
}

section.registerInquiry_info3 {
    width: 367px;
}

article.registerInquiry_info3_inner p.btn_info3 {
    border-radius: 3px;
    height: 30px;
    width: 104px;
    background: #006633;
    margin: 0 auto;
}

article.registerInquiry_info3_inner p.btn_info3 a {
    display: block;
    font-size: 12px;
    color: #fff;
    font-weight: bold;
    text-align: center;
    height: 30px;
    line-height: 30px;
    width: 100%;
}


div.registerInquiry_info:after {
    content: "";
    display: block;
    clear: both;
}

section.registerInquiry_barIink {
    margin: 30px 0 80px 0;
    position: relative;
}

article.registerInquiry_barIink_inner {
    background: #f4f4f2;
    height: 60px;
    padding: 0 20px;
    border-radius: 3px;
}

article.registerInquiry_barIink_inner p.text {
    font-size: 14px;
    color: #444;
    line-height: 60px;
    height: 60px;
}

article.registerInquiry_barIink_inner p.btn_barIink {
    position: absolute;
    right: 35px;
    top: 23px;
}

article.registerInquiry_barIink_inner p.btn_barIink a {
    font-size: 12px;
    color: #444;
    font-weight: bold;
    padding: 0 0 2px 0;
}



article.registerInquiry_info2_inner ul li.btn_to_home a {
    background: #222;
}



</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">

				<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="https://image.istarbucks.co.kr/common/img/msr/scard/register_inquiry_tit1.jpg" alt="등록 및 조회"></h2>
						<ul class="smap">
							<li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="/msr/index.do" class="subHeadMnu1">Starbucks Rewards</a></li> <!-- 스타벅스 리워드 수정 -->
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/scard.jsp">스타벅스 카드</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/register.jsp" class="this">등록 및 조회</a></li>
						</ul>
					</div>
				</div>

				<div class="msr_cont">

					<section class="register_inquiry_bar">
						<article class="register_inquiry_bar_inner">
							<p>
							<img class="w_pic" src="https://image.istarbucks.co.kr/img/event/2020/20_register_inquiry_bar_img01.png.jpg" alt="스타벅스 카드 등록!  스타벅스를 가장 스마트   하게 이용하실 수 있는 첫걸음입니다. 스타벅스 카드를 등록하고 스타벅스 리워드의 다양한 혜택을 누려보세요!" >						
						</article>
					</section>

					<div class="registerInquiry_info">

						<section class="registerInquiry_info1">
							<article class="registerInquiry_info1_inner">
								<dl>
									<dt>아직 온라인 회원이 아니신가요?</dt>
									<dd>
										간단한 회원가입을 통해 다양한 스타벅스 정보를<br>가장 먼저 접하실 수 있습니다.
									</dd>								
								</dl>
								<p class="btn_info1"><a href="">가입하기</a></p>
							</article>
						</section>


						<section class="registerInquiry_info2">
							<article class="registerInquiry_info2_inner">
								<dl>
									<dt>보유중인 스타벅스 카드가 있으신가요?</dt>
									<dd>
										사용중인 스타벅스 카드를 등록하고,<br>스타벅스만의 특별한 리워드 혜택을 누려보세요!<br>스타벅스 카드가 없으시면, 스타벅스 카드 e-Gift를<br> 나에게 선물하기로 구매 후, 편리하게 등록하세요!
									</dd>
								</dl>
								<ul>
									<li class="btn_card_regi"><a href="">스타벅스 카드 등록</a></li>
									<li class="btn_to_home"><a href="">e-Gift 선물하기</a></li>
								</ul>
								
							</article>
						</section>

						<section class="registerInquiry_info3">
							<article class="registerInquiry_info3_inner">
								<dl>
									<dt>편리한 스타벅스 카드 관리 기능을 아시나요?</dt>
									<dd>
										이제 온라인에서 간편하게 스타벅스 카드를<br>관리하세요.
									</dd>								
								</dl>
								<p class="btn_info3"><a href="" required="login">My 카드 관리</a></p>
							</article>
						</section>
					</div>
						
					<section class="registerInquiry_barIink">
						<article class="registerInquiry_barIink_inner">
							<p class="text"><span class="en">STARBUCKS REWARDS</span> 약관이 궁금하신가요?</p>
							<p class="btn_barIink"><a href="/footer/etc/rules_msr.do"><img src="https://image.istarbucks.co.kr/img/event/2020/20_btn_barIink_more.png" alt="스타벅스 리워드 이용약관 보기" ></a></p> 
						</article>
					</section>
				
				</div>
			</div>
<%@ include file = "/layout/footer.jsp" %>
<script>
</script>
</body>
</html>