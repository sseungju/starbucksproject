<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon" href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
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
div {
    display: block;
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
p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
li {
    text-align: -webkit-match-parent;
}
h4 {
    display: block;
    margin-block-start: 1.33em;
    margin-block-end: 1.33em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}
dl {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
dd {
    display: block;
    margin-inline-start: 40px;
}
nav ul, li {
    list-style: none;
}
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}

.ms_sub_tit_wrap {
    background: #231a11;
    height: 178px;
    position: relative;
    width: 100%;
}
.ms_sub_tit_wrap {
    height: 150px;
}
header, nav, section, article, aside, footer {
    display: block;
}
img {
    vertical-align: top;
    max-width: 100%;
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
.ms_sub_tit_wrap ul.smap a {
    font: normal 12px Avenir, Arial, georgia;
    color: #fff;
}
.ms_sub_tit_wrap ul.smap li {
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 16px;
    margin: 0 2.5px;
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
.ms_sub_tit_wrap div.ms_sub_tit_inner {
    height: 74px;
    margin: 0 auto;
    padding-top: 104px;
    position: relative;
    width: 1100px;
}
.ms_sub_tit_wrap div.ms_sub_tit_bg div.ms_sub_tit_inner {
    width: 100%;
}
.ms_sub_tit_wrap h4 {
    left: 20px;
}
.ms_sub_tit_wrap div.ms_sub_tit_bg {
    margin-left: -50%;
    width: 100%;
}
.ms_sub_tit_bg {
    background: url(https://www.starbucks.co.kr/common/img/util/ms_sub_ttl_bg.jpg);
    height: 178px;
    left: 50%;
    margin-left: -1000px;
    position: absolute;
    top: 0;
    width: 2000px;
}
section.ms_rewardCard_info1, section.ms_rewardCard_info2, section.ms_rewardCard_info3 {
    padding: 30px 2% 0 2%;
    width: 96%;
}
section.ms_rewardCard_info1 {
    background: #f4f4f2;
    border-radius: 3px;
    padding: 30px 30px 0 30px;
    width: 770px;
    margin-bottom: 10px;
}
section.ms_rewardCard_info1 dl.ms_info_box1 {
    position: relative;
}
dt {
    display: block;
}
section.ms_rewardCard_info1 dl.ms_info_box1 dt.tbox h5 {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    padding-bottom: 30px;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
section.ms_rewardCard_info1 dl.ms_info_box1 dt.tbox span.arrow {
    display: block;
    background: url(https://www.starbucks.co.kr/common/img/util/reward/btn_arrow_down.png) 0 0 no-repeat;
    width: 42px;
    height: 42px;
    position: absolute;
    right: 0px;
    top: -10px;
}
section.ms_rewardCard_info1 dl.ms_info_box1 dt.tbox span.arrow a {
    display: block;
    width: 100%;
    height: 100%;
    text-indent: -2000px;
}
section.ms_rewardCard_info1 dl.ms_info_box1 dd.box {
    padding: 30px 0 30px 0;
    border-top: 1px solid #eceae5;
    display: none;
}
element.style {
    display: block;
}
section.ms_rewardCard_info1 dl.ms_info_box1 dd.box p.t1 {
    font-size: 18px;
    color: #006341;
    padding-bottom: 15px;
}
section.ms_rewardCard_info1 dl.ms_info_box1 dd.box p.t2 {
    font-size: 14px;
    color: #222;
    line-height: 1.6;
}
section.ms_rewardCard_info2 {
    background: #ffffff;
    border: 1px solid #ddd;
    border-radius: 3px;
    padding: 30px 30px 0 30px;
    width: 768px;
    margin-bottom: 10px;
}
section.ms_rewardCard_info2 dl.ms_info_box2 {
    position: relative;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dt.tbox h5 {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    padding-bottom: 30px;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dt.tbox span.arrow {
    display: block;
    background: url(https://www.starbucks.co.kr/common/img/util/reward/btn_arrow2_down.png) 0 0 no-repeat;
    width: 42px;
    height: 42px;
    position: absolute;
    right: 0px;
    top: -10px;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dt.tbox span.arrow a {
    display: block;
    width: 100%;
    height: 100%;
    text-indent: -2000px;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dd.box {
    padding: 30px 0 30px 0;
    border-top: 1px solid #eceae5;
    display: none;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dd.box p.t1 {
    font-size: 18px;
    color: #006341;
    padding-bottom: 15px;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dd.box p.t2 {
    font-size: 14px;
    color: #222;
    line-height: 1.6;
    padding-bottom: 10px;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dd.box p.t3 {
    font-size: 18px;
    color: #006341;
    padding: 25px 0 30px 0;
}
.r_star_bg_wrap {
    height: 195px;
    margin: 0 auto;
    overflow: hidden;
    width: 740px;
}
.r_star_bg_wrap li.r_star_bg1 {
    background: url(https://www.starbucks.co.kr/common/img/util/r_star_bg1.png) center 30px no-repeat;
    background-size: 100% auto;
}
strong {
    font-weight: bold;
}
.r_star_bg_wrap li {
    float: left;
    height: 195px;
    position: relative;
    width: 193px;
}
.r_star_bg_wrap li strong.r_star_num {
    color: #fff;
    font-size: 12px;
    height: 19px;
    left: 50%;
    line-height: 19px;
    margin-left: -17px;
    position: absolute;
    text-align: center;
    top: 48px;
    width: 34px;
}
.r_star_bg_wrap li dl {
    font-weight: bold;
    margin-top: 90px;
    text-align: center;
}
.r_star_bg_wrap li dl dt {
    color: #222;
    font-size: 18px;
}
.r_star_bg_wrap li dl dd {
    color: #444;
    font-size: 16px;
    line-height: 1.6;
    margin-top: 10px;
}
.r_star_bg_wrap li.r_star_bg2 {
    background: url(https://www.starbucks.co.kr/common/img/util/r_star_bg2.png) center 30px no-repeat;
    background-size: 100% auto;
    margin-left: 80px;
}
.r_star_bg_wrap li.r_star_bg3 {
    background: url(https://www.starbucks.co.kr/common/img/util/r_star_bg3.png) center 30px no-repeat;
    background-size: 100% auto;
    margin-left: 80px;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dd.box ul.utxt li {
    font-size: 12px;
    color: #666;
    line-height: 1.6;
}
section.ms_rewardCard_info2 dl.ms_info_box2 dd.box ul.utxt li {
    font-size: 12px;
    color: #666;
    line-height: 1.6;
}
section.ms_rewardCard_info3 {
    background: #f4f4f2;
    border-radius: 3px;
    padding: 30px 30px 0 30px;
    width: 770px;
    margin-bottom: 10px;
}
section.ms_rewardCard_info3 dl.ms_info_box3 {
    position: relative;
}
section.ms_rewardCard_info3 dl.ms_info_box3 dt.tbox h5 {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    padding-bottom: 30px;
}
section.ms_rewardCard_info3 dl.ms_info_box3 dt.tbox span.arrow {
    display: block;
    background: url(https://www.starbucks.co.kr/common/img/util/reward/btn_arrow_down.png) 0 0 no-repeat;
    width: 42px;
    height: 42px;
    position: absolute;
    right: 0px;
    top: -10px;
}
section.ms_rewardCard_info3 dl.ms_info_box3 dt.tbox span.arrow a {
    display: block;
    width: 100%;
    height: 100%;
    text-indent: -2000px;
}
section.ms_rewardCard_info3 dl.ms_info_box3 dd.box {
    padding: 30px 0 30px 0;
    border-top: 1px solid #eceae5;
    display: none;
}
ul.level_wrap {
    margin: 0 auto;
    overflow: hidden;
    width: 769px;
}
ul.level_wrap > li {
    float: left;
    width: 239px;
}
ul.level_wrap.newLaverWrap > li {
    width: 33.33%;
    box-sizing: border-box;
}
ul.level_wrap.newLaverWrap > li.level1 dl {
    padding: 0 3% 0 0;
}
ul.level_wrap.newLaverWrap > li dl {
    box-sizing: border-box;
}
ul.level_wrap > li.level1 dt {
    background: url(https://www.starbucks.co.kr/common/img/util/tex_star_bg1.png) 0 0 no-repeat;
    background-size: 100% auto;
}
ul.level_wrap > li dt {
    position: relative;
    height: 240px;
    width: 239px;
}
ul.level_wrap > li dt {
    width: 94%;
    margin: 0 auto;
}
ul.level_wrap > li.level1 dt strong.num, ul.level_wrap > li.level2 dt strong.num, ul.level_wrap > li.level3 dt strong.num {
    color: #fff;
    font-size: 14px;
    height: 20px;
    left: 0;
    line-height: 20px;
    position: absolute;
    text-align: center;
    top: 90px;
    width: 100%;
}
ul.level_wrap > li.level1 dt strong.num, ul.level_wrap > li.level3 dt strong.num {
    top: 87px;
}
ul.level_wrap > li dt p {
    color: #333;
    font-size: 20px;
    font-weight: bold;
    padding-top: 120px;
    text-align: center;
}
ul.level_wrap > li dt p span.level_guide {
    color: #444;
    display: block;
    font-size: 14px;
    font-weight: normal;
    line-height: 1.4;
    margin-top: 10px;
}
ul.level_wrap.newLaverWrap li dl dd {
    width: 94%;
    margin: 0 auto;
}
ul.level_wrap > li dd ul {
    padding-top: 30px;
}
ul ul {
    list-style-type: circle;
    margin-block-start: 0px;
    margin-block-end: 0px;
}
ul.level_wrap > li dd ul li {
    color: #444;
    font-size: 14px;
    line-height: 1.6;
    padding-bottom: 8px;
}
ul.level_wrap > li.level2, ul.level_wrap > li.level3 {
    margin-left: 0;
}
ul.level_wrap.newLaverWrap > li {
    width: 33.33%;
    box-sizing: border-box;
}
ul.level_wrap.newLaverWrap > li.level2 dl {
    padding: 0 3%;
    border-left: 1px solid #ddd;
    border-right: 1px solid #ddd;
}
ul.level_wrap.newLaverWrap > li dl {
    box-sizing: border-box;
}
ul.level_wrap > li.level2 dt {
    background: url(https://www.starbucks.co.kr/common/img/util/tex_star_bg2.png) 0 0 no-repeat;
    background-size: 100% auto;
}
ul.level_wrap > li.level2 dt strong.num {
    top: 84px;
}
.c_007042 {
    color: #007042 !important;
}
ul.level_wrap li dl dd p.include_level_adv {
    background: #fff;
    border-radius: 3px;
    color: #444;
    font-size: 14px;
    height: 30px;
    line-height: 30px;
    margin: 30px 0 -10px 30px;
    text-align: center;
    width: 230px;
}
ul.level_wrap.newLaverWrap li dl dd p.include_level_adv {
    margin: 30px 0 0 0;
    width: 100%;
}
.t_1d191b {
    color: #1d191b;
}
ul.level_wrap.newLaverWrap li dl dd p.leverTxt {
    text-align: center;
    padding-top: 5px;
    font-size: 14px;
    color: #666;
}
ul.level_wrap.newLaverWrap > li dd ul.leverGList {
    padding-top: 11px;
}
ul.level_wrap.newLaverWrap > li.level3 dl {
    padding: 0 0 0 3%;
}
ul.level_wrap > li.level3 dt {
    background: url(https://www.starbucks.co.kr/common/img/util/tex_star_bg3.png) 0 0 no-repeat;
    background-size: 100% auto;
}
ul.level_wrap > li.level1 dt strong.num, ul.level_wrap > li.level3 dt strong.num {
    top: 87px;
}
.c_88722e {
    color: #88722e !important;
}







</style>
<%@ include file = "/layout/header.jsp" %>
</head>
<body>

<header class="ms_sub_tit_wrap">
				<div class="ms_sub_tit_bg">
					<div class="ms_sub_tit_inner">
						<!-- 160609 텍스트 수정 -->
						<h4><img alt="리워드 및 혜택" src="https://image.istarbucks.co.kr/common/img/util/reward/reward_ttl.png"></h4>
						<!-- 160609 텍스트 수정 end -->
						<ul class="smap">
							<li><a href="javascript:void(0)"><img src="//image.istarbucks.co.kr/common/img/common/icon_home_w.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<li><a href="my_starbucks.jsp">My Starbucks</a></li>
							<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<li><a href="javascript:void(0)">My <span class="kor">리워드</span></a></li>
							<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<!-- 160609 텍스트 수정 -->
							<li><a href="myrewardinfo.jsp"><span class="kor">리워드 설명</span></a></li>
							<!-- 160609 텍스트 수정 end -->
						</ul>
					</div>
				</div>
			</header>
<div class="ms_cont_wrap">
				<div class="ms_cont">

<!-- 오른쪽메뉴 시작 -->				

 <%@ include file = "/layout/my_starbucks_menu.jsp" %>

<!-- 여기까지 오른쪽 메뉴 -->


<!-- 스타벅스 카드 info1 -->
<section class="ms_rewardCard_info1 ">
<div class="rewardCard_info">
	<dl class="info ms_info_box1 jms_info_box1">
		<dt class="tbox">
			<h5>
				스타벅스 리워드 <span class="en">(Starbucks Rewards)란?</span> <!-- 스타벅스 리워드 수정 -->
			</h5>
		</dt>
		<dd class="box" style="display: block;">
			<p class="t1">스타벅스만의 특별한 혜택,스타벅스 리워드를 이용해보세요!</p> <!-- 스타벅스 리워드 수정 -->
            <p class="t2">스타벅스 리워드는 스타벅스를 사랑해주시는 고객님을 위해 별을 적립하여 혜택으로 돌려드리는 특별한 리워드 프로그램입니다.<br>스타벅스를 즐기는 최고의 방법, 스타벅스 카드를 등록하고 스타벅스 리워드 혜택을 누려보세요.</p> <!-- 스타벅스 리워드 수정 -->
		</dd>
	</dl>
</div>
</section>
<!-- 스타벅스 카드 info1 end -->

<!-- 스타벅스 카드 info2 -->
<section class="ms_rewardCard_info2">
<div class="rewardCard_info">
	<dl class="info ms_info_box2 jms_info_box2">
		<dt class="tbox">
			<h5>스타벅스 별이란?</h5>
		</dt>
		<dd class="box" style="display: block;">
			<p class="t1">계정에 등록하신 스타벅스 카드로 결제를 하셨나요?</p>
			<p class="t2">
				등록된 카드로 결제 시마다 계정으로 별★을 적립해드립니다.<br>적립된 별★은 스타벅스 리워드 <span class="en">(Starbucks Rewards)</span> 프로그램을 통해 다양한 혜택으로 <!-- 스타벅스 리워드 수정 -->
				돌려드립니다.
			</p>
			<ul class="utxt">
				<li>- 별 ★ 의 유효기간은 1년이며, 유효기간이 지나면 별★이 사라집니다.</li>
			</ul>
			<p class="t3">별★을 모아 등급별 특별한 혜택을 누리세요!</p>
			<ul class="r_star_bg_wrap">
				<li class="r_star_bg1">
					<strong class="r_star_num">0</strong>
					<dl>
						<dt class="en">Welcome Level</dt>
						<dd>스타벅스 카드를 최초 등록 시</dd>
					</dl>
				</li>
				<li class="r_star_bg2">
					<strong class="r_star_num">5</strong>
					<dl>
						<dt><span class="en c_007042">Green Level</span></dt>
						<dd>별★을 5개 모았을 경우</dd>
					</dl>
				</li>
				<li class="r_star_bg3">
					<strong class="r_star_num">30</strong>
					<dl>
						<dt><span class="en c_88722e">Gold Level</span></dt>
						<dd>별★을 30개 모았을 경우</dd>
					</dl>
				</li>
			</ul>
			<ul class="utxt">
				<li>- 각 레벨 진입은 해당 등급조건을 충족한 익일부터 적용됩니다.</li>
                <li>- <span class="en">Welcome level</span>이 된 후 별을 모은 시점부터 1년 안에 30개의 별을 모으시면 <span class="en">Gold level</span>로 승급되며, <br>&nbsp;&nbsp;&nbsp;승급한 날짜로부터 1년간 별 30개를 추가 적립하시면<span class="en">Gold Level</span>이 1년 연장됩니다.</li>
			</ul>
		</dd>
	</dl>
</div>
</section>
<!-- 스타벅스 카드 info2 end -->

<!-- 스타벅스 카드 info3 -->
<section class="ms_rewardCard_info3">
<div class="rewardCard_info">
	<dl class="info ms_info_box3 jms_info_box3">
		<dt class="tbox">
			<h5>회원 등급별 혜택</h5>
		</dt>
		<dd class="box" style="display: block;">
			<ul class="level_wrap newLaverWrap"><!-- 20181205 class="newLaverWrap" 추가 -->
				<li class="level1">
					<dl>
						<dt>
							<strong class="num en">0</strong>
							<p class="en">Welcome Level<br><span class="level_guide">스타벅스 카드를 등록하세요.</span></p><!-- 150819 성연욱 수정 -->
						</dt>
						<dd>
							<ul>
								<li>- 스타벅스 카드로 음료 구매 시, <span class="en">Free Extra</span> 1개 제공</li>
								<li>- 회원 가입 후 첫 구매 시, 익일 웰컴 첫 구매 무료 음료 쿠폰 제공</li><!-- 20211124 수정 -->
								<li>- 기능 설정 후 스타벅스 카드로 결제 시, 현금영수증 자동 발행</li>
								<li>- 분실 신고 시점의 카드 잔액 보호</li>
								<li>- 자동 충전 5만원 이상 설정 후, 자동 충전 발생 시마다 익일 <span class="en">BOGO e</span>-쿠폰 제공<br>(충전 금액 합산은 적용되지 않습니다.)</li>
							</ul>
						</dd>
					</dl>
				</li>
				<li class="level2">
					<dl>
						<dt>
							<strong class="num en">5</strong>
							<p class="en c_007042">Green Level<br><span class="level_guide">별 5개만 모아도 레벨 업!</span></p>
						</dt>
						<dd>
							<p class="include_level_adv"><strong class="t_1d191b">Welcome Level</strong> 혜택 모두 포함</p>
							<p class="leverTxt">(웰컴 첫 구매 무료 음료 쿠폰 제외)</p><!-- 20211213 수정 -->
							<ul class="leverGList"><!-- 20181205 class="leverGList" 추가 -->
								<!-- 20181205 수정 -->
								<li>- 생일 축하 무료 음료 <span class="en">e</span>-쿠폰 제공</li>
								<li>- 스타벅스 리저브™ 원두 구매 시, 스타벅스 리저브™ 음료 <span class="en">or</span> 카페 아메리카노(Hot/Iced) e-쿠폰 제공</li>
								<li>※ 단, 결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시 미제공</li>
								<li>※ 카페 아메리카노 (Hot/Iced) e-쿠폰은 디카페인, ½ 디카페인, 블론드 원두로도 변경하여 사용 가능</li><!-- 20211124 추가 -->
								<li>- <span class="en">250g</span>원두 <span class="en">or</span> 12개입 VIA 구매 시, 카페 아메리카노(<span class="en">Hot/Iced</span>) <span class="en">e</span>-쿠폰 제공</li>
								<li>※ 단, 결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시 미제공</li>
								<li>※ 카페 아메리카노 (Hot/Iced) e-쿠폰은 디카페인, ½ 디카페인, 블론드 원두로도 변경하여 사용 가능</li><!-- 20211124 추가 -->
								<!-- 20210416 추가 -->
								<li>- 티바나 패키지 티 구매 시, 풀 리프 티(<span class="en">Hot/Iced</span>) e-쿠폰 제공</li> <!-- 20210504 수정 -->
								<li>※ 단, 결제 수단 변경 및 교환증으로 상품교환, 임직원 할인 또는 e-Gift Item 구매 시 미제공</li>
								<!-- //20210416 추가 -->
								<li>- <span class="en">Beverage BOGO e</span>-쿠폰(이벤트 진행 시 발급)</li> <!-- 20210205 문구추가 -->
								<li>- 회원 전용 이벤트</li>
								<!-- //20181205 수정 -->
							</ul>
						</dd>
					</dl>
				</li>
				<li class="level3">
					<dl>
						<dt>
							<strong class="num en">30</strong>
							<p class="en c_88722e">Gold Level<br><span class="level_guide">별 12개 적립 시 무료 음료<br> 1잔을 드립니다.</span></p><!-- //20190703 띄어쓰기 및 문구수정 -->
						</dt>
						<dd>
							<p class="include_level_adv"><strong class="t_006633">Green Level</strong> 혜택 모두 포함</p>
							<ul>
								<li>- 나만의 <span class="en">Gold Card</span> 발급</li>
								<li>- 별 ★ 12개 적립 시마다 무료 음료 쿠폰 제공</li>
								<li>- <span class="en">Personalized Offer e</span>-쿠폰 제공</li>
							</ul>
						</dd>
					</dl>
				</li>
			</ul>

		</dd>
	</dl>
</div>
</section>
<!-- 스타벅스 카드 info3 end -->				
				</div>
					
			</div>

 <%@ include file = "/layout/footer.jsp" %>
<script>
/* $(document).ready (function() {
	   $(".arrow").click(function() {
	      
	      
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
	}) */
</script>
</body>
</html>


