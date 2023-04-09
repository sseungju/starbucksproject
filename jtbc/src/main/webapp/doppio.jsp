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
body{
   margin : 0;
}
#footer{
   background: #2C2A29;
   clear: both;
   width: 100%;
   padding : 32px 0 35px 0;
}
#footer_starmenus{
   width : 1182px;
   height: 214px;
   margin : 0 auto;
   
}
#starbucks{
   width : 70px;
   height: 214px;
   background: url(' https://www.starbucks.co.kr/common/img/footer/footer_logo.png ') right 8px no-repeat;
   
}
#footer_menus{
   width : 1100px;
   height: 214px;
   border : 1px soldi black;
}
#footer_menus, #starbucks{
   float : left;
}
#ul1, #ul2, #ul3, #ul4, #ul5 {
   float : left;
} 
#footer_menus ul li{
   list-style: none;
}
#footer_menus ul li a{
   text-decoration: none;
}
#footer_menus ul{
   width : 180px;
}

#footer_menus a {
   color: #fff;
   font-size: 16px;
   line-height: 24px;
} 
#footer_menus a:hover {
   text-decoration: underline;
} 
#footer_2{
   width : 100%;
   margin-top : 50px;
   padding-top: 30px;
   background : #282828;
   height: 90px;
   
}
#footer_2_inner{
   width : 1230px;
   margin : 0 auto;
   /* border : 2px solid blue; */
   height: 80px;
}
#footer_3{
   width : 1190px;
   margin : 0 auto;
   height: 200px;
   padding-top: 30px;
}
#footer_3 a:hover{
   text-decoration: underline;
}
#footer_3_text a{
   color : #999;
   font-size : 12px;
   line-height: 18px;
   padding : 0 10px;
   border-right : 1px solid #393939;
   text-decoration: none;
}
#footer_3_inner{
   width : 350px;
   margin : 0 auto;
}
#footer_3_inner a{
   border : 2px solid #fff;
   border-radius: 3px;
   color : #fff;
   display: inline-block;
   font-size : 12px;
   margin : 10px 2px 0 3px;
   width : 100px;
   height: 30px;
   line-height: 30px;
   text-align: center;
   text-decoration: none;
}
#footer_3_inner1{
   text-align: center;
   margin-bottom: 15px;
   color : #999;
}
#footer_3_inner2{
   text-align: center;
   color : #999;
}
</style>



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
			<img src="//image.istarbucks.co.kr/common/img/coffee/espresso/doppio_ttl.jpg" alt="도피오">
		
		<ul class="smap">
			<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li class="en"><a href="espresso.do">COFFEE</a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li><a href="espresso.do">에스프레소 음료</a></li>
			<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
			<li><a href="doppio.do" class="this">도피오</a></li>
		</ul>
		</div>
	</div>
	<section class="cf_espressoTop_wrap">
		<article class="cf_espressoTop_inner">
		<p class="cf_espressoClasslcs_img">
			<img src="//image.istarbucks.co.kr/common/img/coffee/espresso/doppio_img01.jpg" alt="doppio">
		</p>		
		<dl class="cf_espressoClasslcs_info">
			<dt>“라떼, 모카, 마끼아또 등 모든 스타벅스 음료의 기본이자 생명은 완벽하게 추출된 에스프레소입니다.” </dt>
			<dd>                                
                <p>도피오는 진한 에스프레소 샷 두 개를 섞은 음료입니다. 바리스타는 각각의 샷을 정확히 5초 동안 추출합니다. <br>샷에는 반드시 크레마, 바디, 하트로 형성된 세 개의 층이 있어야 하며, 지난 40여 년 동안 스타벅스가 도피오를 추출한 방식입니다. <br>스타벅스는 완벽한 에스프레소를 만드는 것이 맛있는 음료를 만드는 핵심이라고 믿습니다.</p><!-- 20210914 수정 -->
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
									<a href="javascript:void(0)" class="goView" prod="30">
										<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[30]_20210415144252244.jpg" alt="에스프레소 콘 파나">
									</a>
								</dt>
								<dd>
									<p class="t1">에스프레소 콘 파나</p>
									<p class="t2">신선한 에스프레소 샷에 풍부한 휘핑크림을 얹은 커피 음료로서, 뜨거운 커피의 맛과 차갑고 달콤한 생크림의 맛을 같이 즐길 수 있는 커피 음료</p>
									<p class="more_btn">
										<a href="javascript:void(0)" class="goView" prod="30">
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