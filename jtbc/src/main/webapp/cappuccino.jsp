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
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
}
</style>
<style>
/* 상단 서브 */
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
ul.smap a {
    font-size: 12px;
    color: #666666;
}
ul.smap a.this {
    font-size: 12px;
    color: #222222;
}
</style>
<style>
/*22 중간*/
header, nav, section, article, aside, footer {
    display: block;
}
article.cf_espressoBottom_inner, article.cf_espressoTop_inner {
    width: 1100px;
    margin: 0 auto;
    position: relative;
    overflow: hidden;
}
dl.cf_espressoClasslcs_info {
    padding: 30px 0 60px 0;
}
dl.cf_espressoClasslcs_info dt {
    font-size: 20px;
    color: #006633;
    font-style: italic;
    line-height: 1.6;
    padding-bottom: 20px;
}
dl.cf_espressoClasslcs_info dd {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-left: 10px;
}
</style>
<style>
/*마지막*/
div.productView_footmenu {
    padding: 40px 0 60px 0;
    background: #f4f4f2;
}
div.productView_footmenu div.productView_footmenu_inner {
    width: 1100px;
    margin: 0 auto;
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
div.productView_bottom div.productRel_wrap li dt img {
    -webkit-transition: -webkit-transform 1s;
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

<div id="container">
	<div class="sub_tit_wrap">
		<div class="sub_tit_inner">
		<h2>
			<img src="//image.istarbucks.co.kr/common/img/coffee/espresso/cappuccino_ttl.jpg" alt="카푸치노">
		</h2>
		<ul class="smap">
			<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li class="en"><a href="espresso.do">COFFEE</a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li><a href="espresso.do">에스프레소 음료</a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li><a href="cappuccino.do" class="this">카푸치노</a></li>
		</ul>
		</div>
	</div>
	<section class="cf_espressoTop_wrap">
		<article class="cf_espressoTop_inner">
		<p class="cf_espressoClasslcs_img">
			<img src="//image.istarbucks.co.kr/common/img/coffee/espresso/cappuccino_img01.jpg" alt="cappuccino">
		</p>		
		<dl class="cf_espressoClasslcs_info">
			<dt>“카푸치노는 바리스타가 가진 가장 고도화된 기술입니다.” </dt>
			<dd>                                
				<p>스타벅스의 바리스타는 카푸치노에 공기가 들어간 가벼운 거품과 맛있는 에스프레소가 만나 조화를 이루는 시점에 대해 고도의 트레이닝을 하며 테스트를 통과해야만 합니다. <br>무게에 따라 더 가벼운 카푸치노와 혹은 더 무거운 카푸치노를 원한다면 바리스타에게 미리 요청하세요. 취향에 맞는 카푸치노를 제조해드립니다.</p>
            </dd>
		</dl>	
		</article>
		
	</section>
	<div class="productView_footmenu">
		<div class="productView_footmenu_inner">
			<div class="productView_bottom">
				<p class="tit">관련 제품</p>
				<div class="productRel_wrap">
					<ul class="productRel_ul">
						<li>
							<dl>
								<dt>
									<a href="javascript:void(0)" class="goView" prod="110601">
										<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[110601]_20210415143400773.jpg" alt="아이스 카푸치노">
									</a>
								</dt>
								<dd>
									<p class="t1">아이스 카푸치노</p>
									<p class="t2">풍부하고 진한 에스프레소에 신선한 우유와 우유 거품이 얼음과 함께 들어간 시원하고 부드러운 커피 음료</p>
									<p class="more_btn">
										<a href="#" class="goView" prod="110601">
											<img src="//image.istarbucks.co.kr/common/img/coffee/cf_more_btn.png" alt="자세히 보기">
										</a>
									</p>
								</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="javascript:void(0)" class="goView" prod="38">
										<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[38]_20210415154821846.jpg" alt="카푸치노">
									</a>
								</dt>
								<dd>
									<p class="t1">카푸치노</p>
									<p class="t2">풍부하고 진한 에스프레소에 따뜻한 우유와 벨벳 같은 우유 거품이 1:1 비율로 어우러져 마무리된 커피 음료</p>
									<p class="more_btn">
										<a href="#" class="goView" prod="38">
											<img src="//image.istarbucks.co.kr/common/img/coffee/cf_more_btn.png" alt="자세히 보기">
										</a>
									</p>
								</dd>
							</dl>
						</li>		
					</ul>
				</div>
			</div>
		</div>	
	</div>
</div>
<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>