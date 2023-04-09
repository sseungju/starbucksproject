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
div.pFinder_list_viewbg {
    background: url(https://www.starbucks.co.kr/common/img/coffee/pFinder_bg.png);
}
div.productFinder_bg {
    background: url(https://www.starbucks.co.kr/common/img/coffee/bg-finder-top.png);
}
.coffee_sub_tit_wrap {
    height: inherit;
}
.sub_tit_wrap {
    width: 100%;
}
.coffee_sub_tit_wrap div.sub_tit_inner {
    height: inherit;
    padding-bottom: 20px;
}
.sub_tit_wrap div.sub_tit_inner {
    width: 1100px;
    margin: 0 auto;
    position: relative;
}
.sub_tit_wrap h2 {
    font: bold 36px Avenir, Arial, georgia;
    color: #222222;
    padding-top: 30px;
    position: relative;
}
.coffee_sub_tit {
    font-size: 16px;
    color: #666;
    padding-top: 10px;
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
img {
    vertical-align: top;
    max-width: 100%;
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
div.productFinder_list_view {
    background-color: #fff;
}
section.cf_productFinder_wrap {
    width: 1100px;
    margin: 0 auto;
    position: relative;
}
header, nav, section, article, aside, footer {
    display: block;
}
article.cf_productFinder_inner {
    padding: 50px 0;
}
div.cf_productFinder_pic {
    width: 450px;
    float: left;
    position: relative;
}
div.cf_productFinder_pic p {
    width: 450px;
    height: 450px;
    overflow: hidden;
}
div.cf_productFinder_pic p img {
    -webkit-transition: -webkit-transform 1s;
}
div.cf_productFinder_ditail {
    width: 610px;
    float: right;
    position: relative;
}
div.cf_productFinder_ditail h3 {
    font-size: 24px;
    font-weight: bold;
    color: #222;
    border-bottom: 2px solid #333;
    padding-bottom: 10px;
    margin-bottom: 20px;
}
div.cf_productFinder_ditail h3 {
    font-size: 24px;
    font-weight: bold;
    color: #222;
    border-bottom: 2px solid #333;
    padding-bottom: 10px;
    margin-bottom: 20px;
}
div.cf_productFinder_ditail h3 span {
    font-size: 14px;
    font-family: "Arial";
    font-weight: normal;
    color: #666;
}
.m_cf_productFinder_pic {
    display: none;
}
div.cf_productFinder_ditail p.title {
    font-size: 14px;
    color: #444;
    font-weight: bold;
    margin-bottom: 40px;
    line-height: 1.4;
}
div.cf_productFinder_ditail p.text {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
}
article.cf_productFinder_inner:after {
    content: "";
    display: block;
    clear: both;
}

</style>
</head>
<body>

<jsp:include page="/layout/header.jsp" /> 

<div id="container" class="pFinder_list_viewbg">
	<div class="sub_tit_wrap productFinder_bg coffee_sub_tit_wrap">
		<div class="sub_tit_inner">
			<h2>
				<img src="//image.istarbucks.co.kr/common/img/coffee/coffee_productFinder_tit2.png" alt="나와 어울리는 커피">
			</h2>
			<p class="coffee_sub_tit">당신과 잘 어울릴 것 같은 스타벅스의 커피 입니다.</p>
			<ul class="smap">
				<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="coffee_main.do">COFFEE</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="productFinder.do" class="this">나와 어울리는 커피</a></li>
			</ul>
		</div>
	</div>
	<div class="productFinder_list_view">
		<section class="cf_productFinder_wrap">
			<article class="cf_productFinder_inner">
				<div class="cf_productFinder_pic">
					<p>
						<img src="${ dto.coffee_img }" alt="크리스마스 블론드 로스트 250g" prcd="11031517">
					</p>
				</div>
				<div class="cf_productFinder_ditail">
					<h3>${ dto.coffee_name_kor }<br><span></span></h3>
					<div class="m_cf_productFinder_pic"> 
						<p>
							<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[11031517]_20221025134202661.jpg" alt="크리스마스 블론드 로스트 250g" prcd="11031517">
						</p>  
					</div>
					<p class="title">${ dto.coffee_sub_content }</p>
					<p class="text">${ dto.coffee_main_content }</p>
				</div>
			</article>
		</section>
	</div>   
</div>


<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>