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

</style>



</head>
<body>

<jsp:include page="/layout/header.jsp" /> 

<div id="container">
	<div class="sub_tit_wrap">
		<div class="sub_tit_inner">
			<img src="//image.istarbucks.co.kr/common/img/coffee/espresso/caramel_macchato_ttl.jpg" alt="마키야또">
		<ul class="smap">
			<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li class="en"><a href="espresso.do">COFFEE</a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li><a href="espresso.do">에스프레소 음료</a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li><a href="caramel_macchato.do" class="this">마키아또</a></li>
		</ul>
		</div>
	</div>
	<section class="cf_espressoTop_wrap">
		<article class="cf_espressoTop_inner">
		<p class="cf_espressoClasslcs_img">
			<img src="//image.istarbucks.co.kr/common/img/coffee/espresso/caramel_macchato_img01.jpg" alt="caramel macchato">
		</p>		
		<dl class="cf_espressoClasslcs_info">
			<dt>“여러 층으로 이루어진 달콤한 마키아또는 본연의 달콤한 맛이 느껴질 때까지 부드러운 스팀 밀크가 먼저 입안을 채웁니다.” </dt>
			<dd>                                
			<p>스팀 밀크 다음으로 크리미한 우유 거품이 올라가며, 진한 에스프레소를 부어 윗부분에 갈색 마크가 형성됩니다. <br>마지막으로 바리스타가 캐러멜 드리즐을 그물 모양으로 뿌리면 마치 예술 작품과 같은 마키아토가 완성됩니다.</p>
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
									<a href="javascript:void(0)" class="goView" prod="110582">
										<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[110582]_20210415142706078.jpg" alt="아이스 카라멜 마키아또">
									</a>
								</dt>
								<dd>
									<p class="t1">아이스 카라멜 마키아또</p>
									<p class="t2">향긋한 바닐라 시럽과 시원한 우유와 얼음을 넣고 점을 찍듯이 에스프레소를 부은 후 벌집 모양으로 카라멜 드리즐을 올린 달콤한 커피 음료</p>
									<p class="more_btn">
										<a href="#" class="goView" prod="110563">
											<img src="//image.istarbucks.co.kr/common/img/coffee/cf_more_btn.png" alt="자세히 보기">
										</a>
									</p>
								</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="javascript:void(0)" class="goView" prod="126197">
										<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[126197]_20210415154609863.jpg" alt="카라멜 마키아또">
									</a>
								</dt>
								<dd>
									<p class="t1">카라멜 마키아또</p>
									<p class="t2">향긋한 바닐라 시럽과 따뜻한 스팀 밀크 위에 풍성한 우유 거품을 얹고 점을 찍듯이 에스프레소를 부은 후 벌집 모양으로 카라멜 드리즐을 올린 달콤한 커피 음료 </p>
									<p class="more_btn">
										<a href="#" class="goView" prod="126197">
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