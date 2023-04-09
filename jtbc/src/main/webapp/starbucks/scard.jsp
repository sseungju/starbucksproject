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

div {
    display: block;
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


section.scard_section {
    width: 1100px;
    margin: 0 auto;
}

header, nav, section, article, aside, footer {
    display: block;
}

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
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

section {
    display: block;
}

.scard_section p.scard_visual {
    margin-bottom: 40px;
}

.w_pic {
    display: block;
}

.scard_section p.sc_tit {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 5px;
}

.scard_section div.sc_info {
    width: 1100px;
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/scard_pic1.jpg ) right top no-repeat;
}

.scard_section div.sc_info p.t1 {
    font-size: 16px;
    color: #222;
    margin: 13px 0;
    line-height: 1.4;
    color: #006633;
}

p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}

.scard_section div.sc_info ul {
    margin-bottom: 35px;
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

.scard_section div.sc_info ul li {
    font-size: 14px;
    color: #666;
    padding-left: 10px;
    margin-bottom: 8px;
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg ) 0 6px no-repeat;
    line-height: 1.4;
}

li {
    display: list-item;
    text-align: -webkit-match-parent;
}

.scard_buy_section.forAllSection {
    padding: 40px 0 27px 0;
}

.scard_buy_section {
    width: 100%;
    background: #f4f4f2;
    padding: 40px 0;
}

div.scard_buy_inner {
    width: 1100px;
    margin: 0 auto;
}

div {
    display: block;
}

.scard_buy_section p.tit1 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 26px;
}

p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}

.scard_buy_section.forAllSection p.t1 {
    font-size: 16px;
    line-height: 1.4em;
}

.scard_buy_section p.t1 {
    font-size: 14px;
    color: #006633;
    margin-bottom: 14px;
}

.scard_buy_section.forAllSection p.t1 span.s_block {
    display: block;
}

.scard_buy_section.forAllSection ul.info li {
    background-position: 0 7px;
    word-break: break-all;
}

.scard_buy_section ul.info li {
    font-size: 14px;
    color: #666;
    padding-left: 10px;
    margin-bottom: 8px;
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg ) 0 5px no-repeat;
    line-height: 1.4;
}

.scard_buy_section.forAllSection ul.info li span.scardBogo {
    color: #b79855;
    display: inline;
}

img {
    vertical-align: top;
    max-width: 100%;
}

.scard_buy_section.forAllSection .forAllsection_wrap {
    background-color: #fff;
    padding: 23px 30px 15px 30px;
    border-radius: 3px;
    margin: 20px 0;
}

.scard_buy_section.forAllSection .forAllsection_wrap p.forTxt {
    color: #222;
    margin: 0 0 15px 0;
    font-size: 15px;
    font-weight: bold;
}

.scard_buy_section.forAllSection .forAllsection_wrap .forList_area {
    position: relative;
    width: 100%;
    overflow: hidden;
    box-sizing: border-box;
}

.scard_buy_section.forAllSection .forAllsection_wrap .forList_area dl {
    display: inline-block;
    vertical-align: top;
    width: 60%;
    box-sizing: border-box;
}

.scard_buy_section.forAllSection .forAllsection_wrap .forList_area dl.forFirst {
    width: 34.5%;
    box-sizing: border-box;
    padding-right: 5%;
}

.scard_buy_section.forAllSection .forAllsection_wrap .forList_area dl dt {
    color: #006633;
    margin: 0 0 10px 0;
    font-size: 15px;
}

.scard_buy_section.forAllSection .forAllsection_wrap .forList_area dl dd {
    line-height: 1.6em;
}

.scard_buy_section.forAllSection .forAllsection_wrap .forList_area dl.forSecond {
    border-left: 1px solid #ddd;
    padding-left: 5.7%;
}

.scard_buy_section.bgChange {
    background: #fff;
}

div.scard_buy_inner {
    width: 1100px;
    margin: 0 auto;
}

.scard_buy_section p.tit1 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 26px;
}

.scard_buy_section p.stit {
    font-size: 16px;
    font-weight: bold;
    color: #444;
    margin-bottom: 15px;
}

.scard_buy_section p.t1 {
    font-size: 14px;
    color: #006633;
    margin-bottom: 14px;
}

.mb20 {
    margin-bottom: 20px;
}

.scard_buy_section ul.info li {
    font-size: 14px;
    color: #666;
    padding-left: 10px;
    margin-bottom: 8px;
    background: url(	https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg ) 0 5px no-repeat;
    line-height: 1.4;
}

.scard_buy_section.bgChange div.sc_buy_wrap {
    border: 1px solid #ddd;
}

div.sc_buy_wrap {
    padding: 23px 30px;
    border-radius: 3px;
    margin-bottom: 40px;
    background: url(	https://www.starbucks.co.kr/common/img/msr/scard/sc_buy_wrap_bg.png) 0 0 no-repeat;
}

div.sc_buy_wrap ul {
    width: 1100px;
}

div.sc_buy_wrap li {
    float: left;
    width: 336px;
    margin-right: 30px;
}

div.sc_buy_wrap dl {
    width: 336px;
}

div.sc_buy_wrap dt {
    width: 116px;
    float: left;
}

img {
    vertical-align: top;
    max-width: 100%;
}

div.sc_buy_wrap dd {
    width: 200px;
    float: right;
}

div.sc_buy_wrap li p.p1 {
    font-size: 14px;
    font-weight: bold;
    color: #444;
    margin-bottom: 10px;
    padding-top: 5px;
}

div.sc_buy_wrap li p.p2 {
    font-size: 12px;
    color: #666;
    margin-bottom: 18px;
    line-height: 1.4;
}

div.sc_buy_wrap li p.btn {
    width: 83px;
    height: 28px;
    line-height: 28px;
    border: 1px solid #222;
    border-radius: 3px;
}

div.sc_buy_wrap li p.btn a {
    display: block;
    font-size: 12px;
    font-weight: bold;
    color: #222;
    text-align: center;
}

div.sc_buy_wrap dl:after {
    content: "";
    display: block;
    clear: both;
}

div.sc_buy_wrap li.last {
    margin-right: 0;
}

div.sc_buy_wrap li p.p3 {
    font-size: 14px;
    font-weight: bold;
    color: #006633;
    margin-bottom: 28px;
    line-height: 1.4;
    padding-top: 10px;
}

div.sc_buy_wrap li p.g_btn {
    width: 83px;
    height: 28px;
    line-height: 28px;
    border: 1px solid #006633;
    border-radius: 3px;
    background: #006633;
}

div.sc_buy_wrap li p.g_btn a {
    display: block;
    font-size: 12px;
    font-weight: bold;
    color: #ffffff;
    text-align: center;
}

div.sc_buy_wrap ul:after {
    content: "";
    display: block;
    clear: both;
}

.scard_buy_section p.stit {
    font-size: 16px;
    font-weight: bold;
    color: #444;
    margin-bottom: 15px;
}

.scard_buy_section p.t1 {
    font-size: 14px;
    color: #006633;
    margin-bottom: 14px;
}

.mb30 {
    margin-bottom: 30px;
}

.scard_buy_section ul.info li {
    font-size: 14px;
    color: #666;
    padding-left: 10px;
    margin-bottom: 8px;
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg) 0 5px no-repeat;
    line-height: 1.4;
}

.scard_buy_section p.stit {
    font-size: 16px;
    font-weight: bold;
    color: #444;
    margin-bottom: 15px;
}

.scard_buy_section p.t1 {
    font-size: 14px;
    color: #006633;
    margin-bottom: 14px;
}

.scard_buy_inner .soConArea {
    padding-top: 10px;
}

.scard_buy_section p.t1 {
    font-size: 14px;
    color: #006633;
    margin-bottom: 14px;
}

.scard_buy_inner .soConArea ul.info {
    padding-left: 10px;
}

.scard_buy_section ul.info li {
    font-size: 14px;
    color: #666;
    padding-left: 10px;
    margin-bottom: 8px;
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg) 0 5px no-repeat;
    line-height: 1.4;
}

.scard_buy_section ul.info li span {
    font-size: 14px;
    color: #666;
}

.scard_buy_inner .soConArea ul.info li span a {
    position: relative;
    color: #0000ff;
}

</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">
				<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="https://image.istarbucks.co.kr/common/img/msr/scard/tit1.jpg" alt="스타벅스 카드 소개"></h2>
						<ul class="smap">
							<li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="" class="subHeadMnu1">Starbucks Rewards</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/scard.jsp">스타벅스 카드</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/scard.jsp" class="this">스타벅스 카드 소개</a></li>
						</ul>
					</div>
				</div>

				<section class="scard_section">

					<p class="scard_visual">
					<img class="w_pic" src="https://image.istarbucks.co.kr/common/img/msr/scard/scard_main_bn.jpg" alt="스타벅스만의 특별함, 스타벅스 카드를 소개합니다. 따뜻한 커피와 마음을 전하기 가장 좋은 방법! 스타벅스만의 특별한 충전식 선불카드 , 사용하면 할수록 다양한 혜택을 경험할 수 있습니다." />
						
					<p class="sc_tit">스타벅스 카드 특징</p>
					<div class="sc_info">
						<p class="t1">스타벅스 카드는 국내에서만 사용이 가능합니다. (외국에서 발행한 스타벅스 카드는 국내에서 사용 불가)</p>
						<ul>
							<li>최초충전 금액 및 단위 : 5,000원~500,000원 (1만원 이상부터는 만원 단위로 충전가능)</li>
							<li>재충전 금액 및 단위 : 10,000원~550,000원 (만원 단위/최대 잔액 55만원 내에서 선택가능)</li>
							<li>5000원 이상 최초충전 시에만 카드를 증정하며, 충전되지 않은 카드는 별도 판매하지 않습니다.</li>
							<li>신용카드로 충전 시, 청구서상에는 상품권 유형으로 표시됩니다.</li>
							<li>할인 가능한 신용카드로 스타벅스 카드 충전 시, 할인이 적용되지 않습니다.</li>
						</ul>
						<p class="t1">스타벅스 카드는 기본적인 Free Extra 혜택을 드리며, 카드 고객 대상으로 다양한 이벤트를 지속적으로 진행하고 있습니다.</p>
						<ul>
							<li>음료 한잔 당, Extra(샷, 시럽, 드리즐, 휘핑, 자바칩 등)1개가 무료로 제공됩니다.</li>
							<li>자바칩은 프라푸치노/블렌디드 음료 주문 시에만 추가하실 수 있습니다.</li>
							<li>타 결제 수단과 함께 결제 시, Free Extra는 제공되지 않습니다.</li>
						</ul>
					</div>
				</section>


				<section class="scard_buy_section forAllSection">
					<div class="scard_buy_inner">
						<p class="tit1">무기명 카드 for All Rewards</p>
						<p class="t1">
							<span class="s_block">무기명 카드란 스타벅스 리워드 회원 계정에 등록되지 않은 모든 스타벅스 카드 혹은 미등록 e-Gift Card를 말합니다.</span> 
							스타벅스를 이용하는 많은 고객들에게 더 큰 혜택을 제공하기 위하여 스타벅스가 새롭게 소개하는 서비스입니다.
						</p>
						<ul class="info">
							<li>
								무기명 카드로 누적 10만원 결제 시마다 다음날 <span class="scardBogo">BOGO e-쿠폰</span> 1장 발행 (단, 스타벅스 카드 충전 금액은 무기명 카드 실적에 포함되지 않습니다.)
								<div class="scardBogoImg">
									<img src="https://image.istarbucks.co.kr/common/img/msr/scard/scard_bogocoupon_pc.png" alt="BOGO 쿠폰이란" class="bogoImgPc"/>
								</div>

								<div class="forAllsection_wrap">
									<p class="forTxt">무기명 카드 실적 집계</p>
									<div class="forList_area">
										<dl class="forFirst">
											<dt>실적 집계 기간</dt>
											<dd>1. 카드 첫 사용 시점~다음 해 12월 31일까지</dd>
											<dd>2. 그 이후에는 1년(1월 1일~12월 31일) 단위로 집계</dd>
											<dd>※ 유효 기간 종료 시 해당 기간 안에 쌓은 실적 소멸</dd>
										</dl>
										<dl class="forSecond">
											<dt>실적 및 e-쿠폰, e-스티커 확인</dt>
											<dd>무기명 카드 사용 내역, BOGO e-쿠폰/e-스티커 적립 현황은 결제 영수증에서<br /> 확인 가능하며, 홈페이지/APP에서는 확인이 불가합니다.</dd>
											<dd>발행된 e-쿠폰은 매장에서 무기명 카드를 제시하여 사용 가능합니다.</dd>
										</dl>
									</div>
								</div>

							</li>
							<li>BOGO e-쿠폰의 유효기간은 발행일로부터 30일이며, 일부 음료에 대해서는 적용이 불가할 수 있습니다.</li>
							<li>e-프리퀀시 이벤트 기간에는 무기명 카드로 e-스티커 적립 가능합니다.</li>
							<li>
								무기명 카드 혜택과 스타벅스 리워드 회원 혜택은 중복 적용되지 않으며, 스타벅스 회원 가입 후 사용하던 무기명 카드를 계정에 등록하시면 언제든지 스타벅스 리워드 회원으로<br /> 
								전환이 가능합니다. 다만, 회원 전환 시 기존 무기명 카드의 사용 실적은 모두 소멸되며, 보유하신 BOGO e-쿠폰과 e-스티커는 모두 회원 계정으로 자동 이관됩니다.
							</li>
						</ul>
					</div>
				</section>


				<section class="scard_buy_section bgChange">
					<div class="scard_buy_inner">
						<p class="tit1">스타벅스 카드 구매방법</p>
						<p class="stit">매장 구매</p>
						<p class="t1">스타벅스 카드는 스타벅스 매장에서 구매 가능합니다. (일부 매장 제외)</p>
						<ul class="info mb20">
							<li>충전, 재충전, 결제 가능 매장 : 스타벅스 전국 매장 (충전 불가 매장 제외)</li>
							<li>충전 불가 매장 (결제만 가능) : 백화점 및 시즌 매장 등 일부 매장</li>
							<li>충전 및 결제 불가 매장 (총 10개) : 시즌 매장 (대명오션월드 1,2점), 외화 매장 (용산 미8군점, 용산 타운하우스점, 오산 에어베이스점, 평택 험프리점, 대구 캠프워커점,<br>군산 에어베이스점, 캠프캐롤점, 캠프케이시점)</li>
							<li>스타벅스 카드를 구매할 수 있는 가까운 매장을 확인 해 보세요.</li>
						</ul>
						<div class="sc_buy_wrap">
							<ul>
								<li>
									<dl>
										<dt><img src="https://image.istarbucks.co.kr/common/img/msr/scard/sc_buy_pic1.jpg" alt="" /></dt>
										<dd>
											<p class="p1">카드 충전</p>
											<p class="p2">다양한 충전방법을 통해 간편하게<br>충전이 가능합니다.</p>
											<p class="btn"><a href="" required="login">바로가기</a></p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt><img src="https://image.istarbucks.co.kr/common/img/msr/scard/sc_buy_pic2.jpg" alt="" /></dt>
										<dd>
											<p class="p1">카드 등록</p>
											<p class="p2">카드 등록 후 리워드 서비스를 누리고<br>사용내역도 조회해보세요.</p>
											<p class="btn"><a href="" required="login">바로가기</a></p>
										</dd>
									</dl>
								</li>
								<li class="last">
									<dl>
										<dt><img src="//image.istarbucks.co.kr/common/img/msr/scard/sc_buy_pic2.jpg" alt="" /></dt>
										<dd>
											<p class="p3">스타벅스 e-Gift Card<br>선물하기</p>
											<p class="g_btn"><a href="" required="login">바로가기</a></p>
										</dd>
									</dl>
								</li>
							</ul>
						</div>
						<p class="stit">온라인 구매</p>
						<p class="t1">스타벅스 e-Gift Card는 언제 어디서나 온라인으로 구매하실 수 있습니다. 스타벅스 e-Gift Card를 통해 마음을 전해보세요.</p>
						<ul class="info mb30">
							<li>스타벅스 홈페이지 회원이라면 홈페이지, 모바일 애플리케이션을 통해 스타벅스 e-Gift Card를 구매하실 수 있습니다.</li>
							<li>5천원 이상부터 구매 가능하며, 1만원 이상부터는 1만원 단위로 최대 50만원까지 가능합니다.</li>
							<li>스타벅스 e-Gift Card는 웹에서 신용카드, 실시간 계좌이체, 모바일 애플리케이션에서 신용카드, SSG PAY로 결제 가능합니다.</li>
						</ul>
						<p class="stit">단체 및 기업 구매</p>
						<p class="t1">단체 및 기업의 경우 스타벅스 카드를 대량 구매 하실 수 있습니다.</p>

						<div class="soConArea">
							<p class="t1">구매신청조건</p>
							<ul class="info mb30">
								<li>대상 : 증빙 가능한 기업 또는 단체</li>
								<li>최소구매 : 건당 50만원 이상</li>
								<li>방법 : B2B 발주시스템을 통하여 접수<br><span>(단체 및 기업구매 안내&nbsp;<a class="newBtn" href="/footer/co_sales/index.do" target="_blank">바로가기</a>)</span></li>
							</ul>	
						</div>

					</div>
				</section>

			</div>
<%@ include file = "/layout/footer.jsp" %>

<script>
</script>
</body>
</html>