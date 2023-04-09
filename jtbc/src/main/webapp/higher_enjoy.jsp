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

#container {
    width: 100%;
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
div.coffee_higher_enjoy {
    position: relative;
}
div.coffee_higher_enjoy dl.content_tabmenu {
    position: relative;
    padding-top: 60px;
}
dt.box_bg {
    display: none;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab_01 {
    left: 50%;
    margin-left: -550px;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab {
    position: absolute;
    top: 0;
    z-index: 5;
}
div.coffee_higher_enjoy dl.content_tabmenu dd.panel {
    display: none;
    z-index: 4;
}
.coffee_higher_enjoy div.coffee_content {
    margin-top: 0;
}
div.coffee_content {
    width: 1100px;
    margin: 80px auto;
}
div.icon_coffee_press {
    background: url(https://www.starbucks.co.kr/common/img/coffee/icon_pour_over.png) 0 22px no-repeat;
}
div.higher_enjoy_titl {
    padding: 30px 50px 32px 50px;
}
div.higher_enjoy_titl h3 {
    font-size: 18px;
    color: #222;
    padding-bottom: 15px;
}
div.higher_enjoy_titl p {
    font-size: 14px;
    color: #666;
}
div.higher_enjoy_youtube {
    width: 1100px;
    height: 600px;
    margin-bottom: 40px;
}
div.coffee_info_bottom {
    background: #f4f4f2;
    width: 100%;
    padding: 40px 0 80px 0;
}
.coffee_higher_enjoy div.coffee_content {
    margin-top: 0;
}
div.coffee_content {
    width: 1100px;
    margin: 80px auto;
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
ul.coffee_info li {
    padding-bottom: 20px;
}
ul.coffee_info li p.coffee_info_img {
    float: left;
    width: 480px;
    height: 280px;
    overflow: hidden;
    margin-right: 70px;
}
ul.coffee_info li dl.icon_coffee_info_01 {
    background: url(/jtbc/images/icon_coffee_info_01.png) 0 5px no-repeat;
}
ul.coffee_info li dl.coffee_info_text{
    float: left;

}
ul.coffee_info li:after {
    content: "";
    display: block;
    clear: both;
}
ul.coffee_info li dl.icon_coffee_info_02 {
    background: url(/jtbc/images/icon_coffee_info_02.png) 0 5px no-repeat;
}
ul.coffee_info li:after {
    content: "";
    display: block;
    clear: both;
}
ul.coffee_info li dl.icon_coffee_info_03 {
    background: url(/jtbc/images/icon_coffee_info_03.png) 0 5px no-repeat;
}
ul.coffee_info li:after {
    content: "";
    display: block;
    clear: both;
}
ul.coffee_info li dl.icon_coffee_info_04 {
    background: url(/jtbc/images/icon_coffee_info_04.png) 0 5px no-repeat;
}
ul.coffee_info li:after {
    content: "";
    display: block;
    clear: both;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab_02 {
    left: 50%;
    margin-left: -275px;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab {
    position: absolute;
    top: 0;
    z-index: 5;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab.on a {
    display: block;
    width: 275px;
    height: 50px;
    line-height: 50px;
    background: #006633;
    color: #fff;
    border: 0;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab a {
    display: block;
    width: 274px;
    height: 48px;
    line-height: 48px;
    text-align: center;
    font-size: 14px;
    font-weight: normal;
    color: #444;
    background: #ffffff;
    border-top: 1px solid #ddd;
    border-right: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
}
div.icon_pour_over {
    background: url(https://www.starbucks.co.kr/common/img/coffee/icon_pour_over.png) 0 31px no-repeat;
}
div.higher_enjoy_titl h3 {
    font-size: 18px;
    color: #222;
    padding-bottom: 15px;
}
ul.coffee_info li dl.coffee_info_text dt h4 {
    padding-left: 50px;
    padding-top: 5px;
    font-size: 16px;
    color: #006633;
    margin-bottom: 15px;
    font-weight: normal;
}
ul.coffee_info li dl.coffee_info_text dd p {
    padding-left: 50px;
    font-size: 14px;
    color: #444;
    line-height: 24px;
}
ul.coffee_info li p.coffee_info_img img {
    transition: transform 1s;
    -webkit-transition: -webkit-transform 1s;
}
ul.coffee_info li dl.icon_coffee_info_05 {
    background: url(/jtbc/images/icon_coffee_info_05.png) 0 5px no-repeat;
}
ul.coffee_info li dl.coffee_info_text dd span.icon_coffee_info_tip {
    display: block;
    padding: 34px 0 0 50px;
    font-size: 14px;
    color: #666;
    line-height: 24px;
}
ul.coffee_info li dl.coffee_info_text dd span {
    display: block;
    padding-left: 50px;
    font-size: 14px;
    color: #666;
    line-height: 24px;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab_03 {
    left: 50%;
    margin-left: 0px;
}
div.icon_iced_pour_over {
    background: url(https://www.starbucks.co.kr/common/img/coffee/icon_pour_over.png) 0 29px no-repeat;	
}
ul.coffee_info li dl.icon_coffee_info_06 {
    background: url(https://www.starbucks.co.kr/common/img/coffee/icon_coffee_info_06.png) 0 5px no-repeat;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab_04 {
    left: 50%;
    margin-left: 274px;
}
div.coffee_higher_enjoy dl.content_tabmenu dt.tab_last a {
    display: block;
    width: 273px;
    height: 48px;
    line-height: 48px;
    text-align: center;
    font-size: 14px;
    font-weight: normal;
    color: #444;
    background: #ffffff;
    border: 1px solid #ddd;
    border-top-right-radius: 3px;
    border-bottom-right-radius: 3px;
}
div.icon_coffee_brewer {
    background: url(https://www.starbucks.co.kr/common/img/coffee/icon_coffee_brewer.png) 0 32px no-repeat;
}
ul.coffee_info li p.coffee_info_img {
    float: left;
    width: 480px;
    height: 280px;
    overflow: hidden;
    margin-right: 70px;
}
div.coffee_higher_enjoy dl.content_tabmenu dd.panel.on {
    display: block;
}
</style>
</head>
<body>

<jsp:include page="/layout/header.jsp" /> 

<div id="container">
	<div class="sub_tit_wrap">
		<div class="sub_tit_inner">
			<h2>
				<img src="//image.istarbucks.co.kr/common/img/coffee/higher_enjoy_tit1.jpg" alt="최상의 커피를 즐기는 법 ">
			</h2>
			<ul class="smap">
				<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="/coffee/espresso.do">COFFEE</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="/coffee/higher_enjoy.do">최상의 커피를 즐기는 법</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="/coffee/higher_enjoy.do" class="this ">커피 프레스</a></li>
			</ul>
		</div><!--sub_tit_inner  -->
	</div><!-- sub_tit_wrap -->
	<div class="coffee_higher_enjoy">
		<dl class="content_tabmenu">
			<dt class="box_bg"></dt>
			<dt class="tab tab_first tab_01 on">
				<h3>
					<a href="#">커피 프레스</a>
				</h3>
			</dt>
			<dd class="panel on" style="display: block;">
				<div class="coffee_content">
					<div class="higher_enjoy_titl icon_coffee_press">
						<h3>커피 프레스</h3>
						<p>커피 프레스는 물에 침지 된 원두의 맛과 향이 충분히 추출되어, 원두 본연의 풍미와 커피의 오일리함을 풍성하게 느낄 수 있습니다.</p>
					</div>
					<div class="higher_enjoy_youtube">
						<iframe width="100%" height="100%" src="//www.youtube.com/embed/qNIngFRL-Z0?wmode=transparent&amp;rel=0" frameborder="0" allowfullscreen="" title="커피 추출하기 - 커피 프레스편 동영상"></iframe>
					</div>
				</div>
				<div class="coffee_info_bottom">
					<div class="coffee_content">
						<ul class="coffee_info">
							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_press_img01.jpg" alt="그라인딩 및 계량하기"></p>
								<dl class="coffee_info_text icon_coffee_info_01">
								<dt><h4>그라인딩 및 계량하기</h4></dt>
								<dd>
								<p>바다 소금 크기로 굵게 그라인딩 된 커피를 프레스에 넣고, 물 6온스 당 <br>커피 2테이블 스푼을 계랑해서 넣어주세요.</p><!-- 20210914 수정 -->
								<span class="icon_coffee_info_tip"><img src="//image.istarbucks.co.kr/common/img/coffee/icon_coffee_info_tip.png" alt="Tip"></span>
								<span>커피는 농산품과 같다는 점을 기억하세요. <br>소량으로 자주 구입해야 가장 신선하게 즐길 수 있습니다. </span>
								</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_press_img02.jpg" alt="뜨거운 물 더하기"></p>
								<dl class="coffee_info_text icon_coffee_info_02">
								<dt><h4>뜨거운 물 더하기</h4></dt>
								<dd>
								<p>갓 끓인 뜨거운 물을 프레스에 채워주세요.<br> 그라인딩 된 커피를 모두 적셔주세요.</p>
								<span class="icon_coffee_info_tip"><img src="//image.istarbucks.co.kr/common/img/coffee/icon_coffee_info_tip.png" alt="Tip"></span>
								<span>최상의 풍미를 내려면 필터로 여과한 물이나 생수를 사용하세요. </span>
								</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_press_img03.jpg" alt="플런저(plunger) 올리고 커피 추출하기"></p><!-- 211104 수정 -->
								<dl class="coffee_info_text icon_coffee_info_03">
								<dt><h4>플런저(plunger) 올리고 커피 추출하기</h4></dt><!-- 211104 수정 -->
								<dd>
								<p>플런저를 프레스 위에 올려놓고 4분간 커피를 추출하세요. <br>이때 플런저를 아래로 누르지 마세요.</p><!-- 211104 수정 -->
								</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_press_img04.jpg" alt="플런저 누르기"></p><!-- 211104 수정 -->
								<dl class="coffee_info_text icon_coffee_info_04">
								<dt><h4>플런저 누르기</h4></dt><!-- 211104 수정 -->
								<dd>
								<p>플런저가 프레스 바닥에 닿을 때까지 천천히 아래로 눌러주세요. <br>그리고 커피를 즐기면 됩니다.</p><!-- 211104 수정 -->
								</dd>
								</dl>
							</li>
						</ul>
					</div>	<!--coffee_content  -->
				</div>
			</dd>
			<!--1번 end  -->
			 <dt class="tab tab_02">
			 	<h3><a href="javascript:void(0)">푸어 오버</a></h3>
			 </dt>
			 <dd class="panel" style="display: none;">
			 	<div class="coffee_content">
			 		<div class="higher_enjoy_titl icon_pour_over">
			 			<h3>푸어 오버</h3>
			 		</div>
			 		<div class="higher_enjoy_youtube">
			 			<iframe width="100%" height="100%" src="//www.youtube.com/embed/Y6_X0UoEsBQ?wmode=transparent&amp;rel=0" frameborder="0" allowfullscreen="" title="커피 추출하기 - 푸어 오버편 동영상"></iframe>
			 		</div>
			 	</div>
			 	<div class="coffee_info_bottom">
			 		<div class="coffee_content">
			 			<ul class="coffee_info">
							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_pourOver_img01.jpg" alt="계량 및 끓이기"></p>
								<dl class="coffee_info_text icon_coffee_info_01">
								<dt><h4>물 계량 및 끓이기</h4></dt><!-- 20210914 수정 -->
									<dd>
									<p>커피를 추출하기 위한 물을 원하는 만큼 계량하여 끓여 주세요. <br>필터를 린싱할 물도 조금 추가해 주세요.</p><!-- 20210914 수정 -->
									</dd>
								</dl>
								</li>

								<li>
									<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_pourOver_img02.jpg" alt="미리 필터 적시기"></p>
									<dl class="coffee_info_text icon_coffee_info_02">
									<dt><h4>필터 린싱 &amp; 예열하기</h4></dt><!-- 20210914 수정 -->
									<dd>
									<p>필터를 접어 드리퍼 안에 넣습니다. <br>소량의 뜨거운 물로 필터를 적시며, 드리퍼와 함께 예열합니다.</p><!-- 20210914 수정 -->
									</dd>
									</dl>
								</li>

								<li>
									<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_pourOver_img03.jpg" alt="계량 및 그라인딩하기"></p>
									<dl class="coffee_info_text icon_coffee_info_03">
									<dt><h4>계량 및 그라인딩하기</h4></dt>
									<dd>
									<p>원하는 만큼 커피를 계량합니다.<br> 종이로 된 필터에 그라인딩 된 커피를 넣으세요. <br>설탕 알갱이 크기의 비교적 곱게 그라인딩 된 커피를 사용합니다. <br>물 6온스 당 커피 2테이블 스푼을 계량하세요.</p><!-- 20210914 수정 -->
									</dd>
									</dl>
								</li>

								<li>
									<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_pourOver_img04.jpg" alt="물 붓고 기다리기"></p>
									<dl class="coffee_info_text icon_coffee_info_04">
									<dt><h4>뜸 들이기</h4></dt><!-- 20210914 수정 -->
									<dd>
									<p>먼저 뜨거운 물 소량을 그라인딩 된 커피가 살짝 젖을 정도로 붓습니다. <br>커피의 풍미가 잘 드러날 수 있도록 10초 정도 기다립니다.</p><!-- 20210914 수정 -->
									</dd>
									</dl>
								</li>

								<li>
									<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_pourOver_img05.jpg" alt="물 마저 붓고 커피 즐기기 "></p>
									<dl class="coffee_info_text icon_coffee_info_05">
										<dt><h4>물 마저 붓고 커피 즐기기 </h4></dt>
										<dd>
										<p>남은 물을 천천히 부어주세요. 그라인딩 된 커피가 전부 젖을 수 있도록<br> 조그만 원을 그리듯 규칙적으로 물을 붓습니다. 그리고 커피를 즐깁니다. </p><!-- 20210914 수정 -->
										<span class="icon_coffee_info_tip"><img src="//image.istarbucks.co.kr/common/img/coffee/icon_coffee_info_tip.png" alt="Tip"></span>
										<span>푸어 오버 시 항상 동일한 맛을 내도록 하려면 타이머를 사용하세요. <br>1컵을 만드는 데 약 3분 정도가 소요되도록 합니다. </span>
									</dd>
									</dl>
								</li>
						</ul>
			 		</div>
			 	</div>
			 </dd>
			 <!--2번 end  -->
			 <dt class="tab tab_03">
			 	<h3><a href="#">아이스 푸어 오버</a></h3>
			 </dt>
			 <dd class="panel" style="display: none;">
			 	<div class="coffee_content">
			 		<div class="higher_enjoy_titl icon_iced_pour_over">
			 			<h3>아이스 푸어 오버</h3>
			 			<p>부드럽고 깨끗한 풍미의 푸어 오버 드립 커피를 아이스커피로 산뜻하게 마실 수 있는 간단한 방법입니다.</p>
			 		</div>
			 		<div class="higher_enjoy_youtube">
			 			<iframe width="100%" height="100%" src="//www.youtube.com/embed/0fj5LeX4WqE?wmode=transparent&amp;rel=0" frameborder="0" allowfullscreen="" title="커피 추출하기 - 아이스 푸어 오버편 동영상"></iframe>
			 		</div>
			 	</div>
			 	<div class="coffee_info_bottom">
			 		<div class="coffee_content">
			 			<ul class="coffee_info">
							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_iced_pourOver_img01.jpg" alt="필터 린싱 &amp; 예열하기"></p><!-- 20210928 수정 -->
								<dl class="coffee_info_text icon_coffee_info_01">
								<dt><h4>필터 린싱 &amp; 예열하기</h4></dt><!-- 20210914 수정 -->
								<dd>
								<p>필터를 접어 드리퍼 안에 넣고, 소량의 뜨거운 물로 필터를 적십니다.</p><!-- 20210914 수정 -->
								</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_iced_pourOver_img02.jpg" alt="적합하게 그라인딩 된 커피 찾기"></p><!-- 20210928 수정 -->
								<dl class="coffee_info_text icon_coffee_info_02">
								<dt><h4>적합하게 그라인딩 된 커피 찾기</h4></dt><!-- 20210928 수정 -->
								<dd>
								<p>종이 필터에 그라인딩 된 커피를 넣으세요. 설탕 알갱이 크기의<br> 비교적 곱게 그라인딩 된 커피를 사용합니다.</p><!-- 20210914 수정 -->
								</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_iced_pourOver_img03.jpg" alt="계량하기"></p>
								<dl class="coffee_info_text icon_coffee_info_03">
								<dt><h4>계량하기</h4></dt>
								<dd>
								<p>아이스 푸어 오버는 두 배로 진하게 만든 후 얼음을 넣어 희석시킵니다. <br>뜨거운 물 6온스 당 커피 4테이블 스푼을 계랑하세요.</p><!-- 20210914 수정 -->
								</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_iced_pourOver_img04.jpg" alt="물 붓고 기다리기"></p>
								<dl class="coffee_info_text icon_coffee_info_04">
									<dt><h4>물 붓고 기다리기</h4></dt>
									<dd>
										<p>먼저 뜨거운 물 소량을 그라인딩 된 커피가 살짝 젖을 정도로 붓고, <br>커피의 풍미가 잘 드러날 수 있도록 10초 정도 기다립니다. <br>커피가 물과 골고루 섞이면서 풍미가 나타나기 시작합니다.</p><!-- 20210914 수정 -->
									</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_iced_pourOver_img05.jpg" alt="물 마저 붓고 커피 즐기기 "></p>
								<dl class="coffee_info_text icon_coffee_info_05">
									<dt><h4>물 마저 붓고 커피 즐기기 </h4></dt>
									<dd>
										<p>남은 물을 천천히 부어주세요. <br>그라인딩 된 커피가 전부 젖을 수 있도록 조그만 원을 그리듯 규칙적으로 <br>물을 붓습니다.</p><!-- 20210914 수정 -->
									</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_iced_pourOver_img06.jpg" alt="얼음 더하기 "></p>
								<dl class="coffee_info_text icon_coffee_info_06">
									<dt><h4>얼음 더하기</h4></dt>
									<dd>
										<p>만들어진 커피에 얼음을 넣어 더 차갑고 시원하게 즐기세요.</p><!-- 20210914 수정 -->
										<span class="icon_coffee_info_tip"><img src="//image.istarbucks.co.kr/common/img/coffee/icon_coffee_info_tip.png" alt="Tip"></span>
										<span>훌륭한 바디감과 톡쏘는 시트러스 향기를 가진 아프리카 커피는<br> 아이스 푸어 오버로 즐기기 좋습니다. </span>
									</dd>
									</dl>
						</li>
					</ul>
			 		</div>
			 	</div>
			 </dd>
			<!--3번 end  -->
			<dt class="tab tab_04 tab_last">
				<h3><a href="#">커피 메이커</a></h3>
			</dt>
			<dd class="panel" style="display: none">
				<div class="coffee_content">
					<div class="higher_enjoy_titl icon_coffee_brewer">
						<h3>커피 메이커</h3>
						<p>드립 커피는 맛있는 커피를 간편하게 만드는 방법입니다. 커피 브루어에 적당히 그라인딩 된 커피와 깨끗한 물을 이용해서 완벽한 커피를 만들 수 있습니다. </p>
					</div>
					<div class="higher_enjoy_youtube">
						<iframe width="100%" height="100%" src="//www.youtube.com/embed/mT2ZJnLyjXg?wmode=transparent&amp;rel=0" frameborder="0" allowfullscreen="" title="커피 추출하기 - 커피 메이커편 동영상"></iframe>
					</div>				
				</div>
				<div class="coffee_info_bottom">
					<div class="coffee_content">
						<ul class="coffee_info">
							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_brewer_img01.jpg" alt="취향에 맞는 커피 찾기"></p><!-- 20210928 수정 -->
								<dl class="coffee_info_text icon_coffee_info_01">
									<dt><h4>취향에 맞는 커피 찾기</h4></dt>
									<dd>
										<p>바닥이 평평한 필터의 경우, 바다 소금 정도의 중간 크기로 그라인딩<br> 된 커피를 사용하세요. 콘 형태 필터의 경우,<br> 설탕 알갱이 크기의 곱게 그라인딩 된 커피를 사용하세요.</p><!-- 20210914 수정 -->
									</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_brewer_img02.jpg" alt="계량하기"></p>
								<dl class="coffee_info_text icon_coffee_info_02">
									<dt><h4>계량하기</h4></dt>
									<dd>
										<p>물 6온스 당 신선하게 그라인딩 된 커피 2테이블 스푼을 계랑하세요.</p><!-- 20210914 수정 -->
									</dd>
								</dl>
							</li>

							<li>
								<p class="coffee_info_img"><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_brewer_img03.jpg" alt="커피 만들어 즐기기"></p>
								<dl class="coffee_info_text icon_coffee_info_03">
									<dt><h4>커피 만들어 즐기기</h4></dt>
									<dd>	
										<span class="icon_coffee_info_tip"><img src="//image.istarbucks.co.kr/common/img/coffee/icon_coffee_info_tip.png" alt="Tip"></span>
										<span>브루어를 이용해 만든 커피는 신선하게 마셔야 가장 맛있습니다. <br>한 번에 마실 정도의 커피를 만드세요. 커피를 다시 데우면 풍미가 <br>약해질 수 있습니다.</span>
									</dd>
								</dl>
							</li>
						</ul>
					</div>
				</div>
			</dd>
			<!--4번 end  -->
		</dl>	<!-- content_tabmenu -->
	</div><!-- coffee_higher_enjoy -->
</div> <!-- 컨테이너  -->


<jsp:include page="/layout/footer.jsp" /> 
<script>
$(".tab.tab_first.tab_01").click(function(){
	$(this).toggleClass("on");
	if ( $(this).hasClass("on") ) {
		$("dt.tab.tab_02").removeClass("on");
		$("dt.tab.tab_03").removeClass("on");
		$("dt.tab.tab_04").removeClass("on");
		$(this).next().css("display", "block");
		$("dt.tab.tab_02").next().css("display", "none");
		$("dt.tab.tab_03").next().css("display", "none");
		$("dt.tab.tab_04").next().css("display", "none");
	} else {
		$(this).next().css("display", "none");
	}
});
$("dt.tab.tab_02").click(function(){
	$(this).toggleClass("on");
	if ( $(this).hasClass("on") ) {
		$(".tab.tab_first.tab_01").removeClass("on");
		$("dt.tab.tab_03").removeClass("on");
		$("dt.tab.tab_04").removeClass("on");
		$(this).next().css("display", "block");
		$(".tab.tab_first.tab_01").next().css("display", "none");
		$("dt.tab.tab_03").next().css("display", "none");
		$("dt.tab.tab_04").next().css("display", "none");
	} else {
		$(this).next().css("display", "none");
	}

})
$("dt.tab.tab_03").click(function(){
	$(this).toggleClass("on");
	if ( $(this).hasClass("on") ) {
		$(".tab.tab_first.tab_01").removeClass("on");
		$("dt.tab.tab_02").removeClass("on");
		$("dt.tab.tab_04").removeClass("on");
		$(this).next().css("display", "block");
		$(".tab.tab_first.tab_01").next().css("display", "none");
		$("dt.tab.tab_02").next().css("display", "none");
		$("dt.tab.tab_04").next().css("display", "none");
	} else {
		$(this).next().css("display", "none");
	}
});
$("dt.tab.tab_04").click(function(){
	$(this).toggleClass("on");
	if ( $(this).hasClass("on") ) {
		$(".tab.tab_first.tab_01").removeClass("on");
		$("dt.tab.tab_02").removeClass("on");
		$("dt.tab.tab_03").removeClass("on");
		$(this).next().css("display", "block");
		$(".tab.tab_first.tab_01").next().css("display", "none");
		$("dt.tab.tab_02").next().css("display", "none");
		$("dt.tab.tab_03").next().css("display", "none");
	} else {
		$(this).next().css("display", "none");
	}
})
</script>
</body>
</html>