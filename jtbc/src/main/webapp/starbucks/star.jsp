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


img {
    vertical-align: top;
    max-width: 100%;
}

img {
    overflow-clip-margin: content-box;
    overflow: clip;
}

.msr_cont {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}

section.star_bar {
    margin-bottom: 40px;
}

header, nav, section, article, aside, footer {
    display: block;
}

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}

section.star_info1 {
    margin-bottom: 42px;
}

article.star_info1_inner {
    padding: 42px 40px 22px 285px;
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/star_info1_img01.png) 0 0 no-repeat;
    background-size: 20% auto;
}

dl {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}

article.star_info1_inner dl dt {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    padding-bottom: 21px;
}

article.star_info1_inner dl dd {
    font-size: 14px;
    color: #444;
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/s_dot.png ) 0 5px no-repeat;
    padding-left: 12px;
    padding-bottom: 15px;
}

article.star_info1_inner dl dd p.t {
    font-size: 12px;
    color: #666;
    padding-left: 3px;
    line-height: 1.6;
    padding-top: 10px;
}

p {
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

section.star_info2 {
    margin-bottom: 100px;
}

article.star_info2_inner {
    padding: 42px 40px 22px 285px;
    background: url(https://www.starbucks.co.kr/common/img/msr/msreward/star_info2_img01_gold.png ) 0 0 no-repeat;
    background-size: 20% auto;
}

article.star_info2_inner dl dt {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    padding-bottom: 21px;
}

dt {
    display: block;
}

article.star_info2_inner dl dd {
    font-size: 14px;
    color: #444;
    background: url(	https://www.starbucks.co.kr/common/img/msr/msreward/s_dot.png ) 0 5px no-repeat;
    padding-left: 12px;
    padding-bottom: 15px;
}

article.star_info2_inner dl dd p.t {
    font-size: 12px;
    color: #666;
    padding-left: 3px;
    line-height: 1.6;
    padding-top: 10px;
}

article.star_info2_inner dl dd p.t span {
    display: block;
    padding-left: 10px;
}


</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">

				<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="https://image.istarbucks.co.kr/common/img/msr/msreward/star_tit1.jpg" alt="스타벅스 별"></h2>
						<ul class="smap">
							<li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="/jtbc/starbucks/reward.jsp">Starbucks Rewards</a></li> 
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/reward.jsp">스타벅스 리워드</a></li> 
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/star.jsp" class="this">스타벅스 별</a></li>
						</ul>
					</div>
				</div>

				<div class="msr_cont">
				
					<section class="star_bar">
						<article class="star_bar_inner">
							<img class="star_bar_img01" src="//image.istarbucks.co.kr/img/event/2020/16_star_bar_img01.jpg" alt="등록된 카드로 결제할 때마다 스타벅스 별이 적립됩니다! 적립된 별★은 스타벅스 리워드 (Starbucks Rewards) 서비스를 통해 다양한 혜택으로 돌려드립니다. - 별 ★ 의 유효기간은 1년이며, 유효기간이 지나면 별★이 사라집니다.">			
						</article>
					</section>

					<section class="star_info1">
						<article class="star_info1_inner">
							<dl>
								<dt>스타벅스 별★은 하나의 계정에 통합 적립됩니다!</dt>
								<dd>
									한 번의 주문을 여러 장의 스타벅스 카드로 결제한 경우, 적립조건을 충족한 첫 번째 카드에 적립됩니다. 
									<p class="t">- 제시한 카드 중 등록된 첫 번째 카드에 적립됩니다.</p>
								</dd>
								<dd>
									구매한 제품을 반품, 혹은 거래 취소하실 경우 적립되었던 별★도 사라집니다. 
									<p class="t">- 이 경우 실제 별의 수와 온라인에 표시된 별의 수가 다를 수 있습니다.</p>
								</dd>
							</dl>
						</article>
					</section>

					<section class="star_info2">
						<article class="star_info2_inner">
							<dl>
								<dt>1년 간 30개의 별★을 차곡차곡 모으면 당신도 Gold Level!</dt>
								<dd>적립된 별★을 통해 스타벅스 리워드(Starbucks Rewards)의 혜택을 누리며, Gold Level의 유효기간을 연장할 수 있습니다.</dd> 
								<dd>
									최상위 등급인 Gold Level이 되면 별★이 12개 모일 때마다 무료 음료 쿠폰을 제공 받으실 수 있습니다.
									<p class="t">- Gold Level 진입일로부터 1년간 추가로 별★ 30개가 모이면 Gold Level이 1년 더 연장되며, 모인 별★이 30개 미만일 경우에는 Green Level로 내려갑니다.</p>
									<p class="t">- Green Level로 내려갔더라도 추가로 별 ★  30개가 채워지면 다시 Gold Level로 올라갑니다. <span>(단, Green Level로 내려간 후에는 Gold Level에서 별★ 12개마다 드렸던 무료 음료를 위해 적립된 별★들은 사라집니다.)</span> </p>
								</dd>
							</dl>
						</article>
					</section>

				</div>
			</div>

<%@ include file = "/layout/footer.jsp" %>

<script>
</script>
</body>
</html>