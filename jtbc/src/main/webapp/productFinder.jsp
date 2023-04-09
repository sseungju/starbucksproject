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
    background: transparent;
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
.coffee_sub_tit_wrap {
    height: inherit;
}
.sub_tit_wrap {
    width: 100%;
    background: #ffffff;
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

</style>
<style>
div.productFinder_list {
    background: #fff;
}
div.findWrap {
    width: 100%;
    height: 700px;
    overflow: hidden;
    position: relative;
    background: url(https://www.starbucks.co.kr/common/img/coffee/findWrap_bg.jpg) 50% 0;
}
div.find_frame {
    width: 1100px;
    height: 700px;
    margin: 0 auto;
}
div.find_section {
    width: 1100px;
    height: 469px;
    padding-top: 85px;
    position: absolute;
}
div.findWrap p.find_con {
    margin-bottom: 90px;
    position: relative;
    text-align: center;
}
img {
    vertical-align: top;
    max-width: 100%;
}
div.findWrap ul.find_taste {
    width: 1100px;
}
div.findWrap ul.find_taste li {
    float: left;
    width: 242px;
    height: 280px;
    margin-right: 43px;
    position: relative;
}
div.findWrap ul.find_taste01 li > dl {
    position: absolute;
    left: 0;
}
div.findWrap ul.find_taste dt {
    margin-bottom: 20px;
}
div.findWrap ul.find_taste dd {
    font-size: 14px;
    text-align: center;
}
div.findWrap ul.find_taste li.last {
    margin-right: 0;
}
div.find_section1 {
    top: 0;
}
div.find_frame ul li dl {
    width: 100%;
}
div.findWrap ul.find_taste:after {
    content: "";
    display: block;
    clear: both;
}
</style>
<style>
div.find_section2 {
    top: 700px;
}
div.findWrap ul.find_taste02, div.findWrap ul.find_taste03 {
    width: 812px;
    margin: 0 auto;
}
div.findWrap ul.find_taste02 li > dl {
    position: absolute;
    top: 500px;
}
div.find_section3 {
    top: 1400px;
}
div.findWrap ul.find_taste03 li > dl {
    position: absolute;
    top: 500px;
}
</style>

</head>
<body>

<jsp:include page="/layout/header.jsp" /> 


<div id="container">
	<div class="sub_tit_wrap coffee_sub_tit_wrap">
		<div class="sub_tit_inner">
			<h2>
				<img src="//image.istarbucks.co.kr/common/img/coffee/coffee_productFinder_tit1.jpg" alt="나와 어울리는 커피">
			</h2>
			<p class="coffee_sub_tit">여러분에게 잘 맞는 커피를 찾기 위한 3가지 질문입니다.</p>
			<ul class="smap">
				<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="javascript:void(0)">COFFEE</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="/coffee/product_list.do" class="this">커피</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="/coffee/productFinder.do" class="this ">나와 어울리는 커피</a></li>
			</ul>
		</div>
	</div> <!-- sub_tit_wrap coffee_sub_tit_wrap -->
	<div class="productFinder_list">
		<div class="findWrap">
			<div class="find_frame">
				<div class="find_section find_section1" >
					<p class="find_con find_con01">
						<img alt="1. 어떤 풍미에 가장 끌리세요? 가장 좋아하는 음식을 생각해보세요. 그 음식의 어떤 풍미와 재료에 끌리나요?" src="https://image.istarbucks.co.kr/common/img/coffee/taste_find_ttl1.png">					
					</p>
					<ul class="find_taste find_taste01">
						<li class="ft_t01">
							<dl style="opacity: 1;top: 0px;">
								<dt>
									<a href="javascript:void(0)" onclick="">
										<img src="//image.istarbucks.co.kr/common/img/coffee/taste1_1.png" alt="">
									</a>
								</dt>
								<dd>짭짭한 맛</dd>
							</dl>
						</li>
						<li class="ft_t02">
							<dl style="opacity: 1; top: 0px">
								<dt>
									<a href="javascript:void(0)" onclick="document.frm.COFFEE_TASTE1.value = 20;">
										<img src="//image.istarbucks.co.kr/common/img/coffee/taste1_2.png" alt="">
									</a>
								</dt>
								<dd>과일 맛</dd>
							</dl>
						</li>
						<li class="ft_t03">
							<dl style="opacity: 1; top: 0px">
								<dt>
									<a href="javascript:void(0)" onclick="document.frm.COFFEE_TASTE1.value = 30;">
										<img src="//image.istarbucks.co.kr/common/img/coffee/taste1_3.png" alt="">
									</a>
								</dt>
								<dd>고소한 맛</dd>
							</dl>
						</li>
						<li class="last ft_t04">
							<dl style="opacity: 1; top: 0px">
								<dt>
									<a href="javascript:void(0)" onclick="document.frm.COFFEE_TASTE1.value = 40;">
										<img src="//image.istarbucks.co.kr/common/img/coffee/taste1_4.png" alt="">
									</a>
								</dt>
								<dd>달콤한(케러멜) 맛</dd>
							</dl>
						</li>
					</ul>
				</div>
				<!-- find_section1 end -->
				<div class="find_section find_section2" >
					<p class="find_con find_con02">
						<img alt="2. 어떤 느낌을 좋아하세요? 느낌이란 커피가 혀와 입천장에 닿았을 때 느껴지는 감각을 의미합니다." src="https://image.istarbucks.co.kr/common/img/coffee/taste_find_ttl2.png?v=210917">
					</p>
					<ul class="find_taste find_taste02">
						<li class="ft2_t01">
							<dl>
								<dt><a href="javascript:void(0)" onclick="document.frm.COFFEE_FEEL.value = 10;"><img src="//image.istarbucks.co.kr/common/img/coffee/taste2_1.png" alt=""></a></dt>
								<dd>상쾌한 느낌</dd>
							</dl>
						</li>
						<li class="ft2_t02">	
							<dl>
								<dt><a href="javascript:void(0)" onclick="document.frm.COFFEE_FEEL.value = 20;"><img src="//image.istarbucks.co.kr/common/img/coffee/taste2_2.png" alt=""></a></dt>
								<dd>부드러운 느낌</dd>
							</dl>
						</li>
						<li class="last ft2_t03">
							<dl>
								<dt><a href="javascript:void(0)" onclick="document.frm.COFFEE_FEEL.value = 30;"><img src="//image.istarbucks.co.kr/common/img/coffee/taste2_3.png" alt=""></a></dt>
								<dd>오랫동안 여운이 남는 느낌</dd>
							</dl>
						</li>
					</ul>
				</div>
				<!-- find_section2 end -->
				<div class="find_section find_section3" >
					<p class="find_con find_taste03">
						<img alt="3. 어느 정도의 강도를 원하세요? 강도란 커피의 로스트와 풍미의 정도를 말합니다." src="//image.istarbucks.co.kr/common/img/coffee/taste_find_ttl3.png">
					</p>
					<ul class="find_taste find_taste03">
						<li class="ft3_t01">
							<dl>
								<dt><a href="javascript:void(0)" onclick="i.goSubmit(10)"><img src="//image.istarbucks.co.kr/common/img/coffee/taste3_1.png" alt=""></a></dt>
								<dd>은은하고 부드러움</dd>
							</dl>
						</li>
						<li class="ft3_t02">
							<dl>
								<dt><a href="javascript:void(0)" onclick="i.goSubmit(20)"><img src="//image.istarbucks.co.kr/common/img/coffee/taste3_2.png" alt=""></a></dt>
								<dd>미디엄으로 균형 잡힘</dd>
							</dl>
						</li>
						<li class="last ft3_t03">
							<dl>
								<dt><a href="javascript:void(0)" onclick="i.goSubmit(30)"><img src="//image.istarbucks.co.kr/common/img/coffee/taste3_3.png" alt=""></a></dt>
								<dd>무게감을 주는 강렬함</dd><!-- 20210914 수정 -->
							</dl>
						</li>
					</ul>
				</div>
				<!-- find_section3 end -->
			</div>
		</div>
	</div><!--  productFinder_list -->
</div>


<jsp:include page="/layout/footer.jsp" /> 
<script>
//1-1
var value;
$("li.ft_t01 dl").on("click", function(){
	$(".find_section.find_section1").animate({
		top : "-700px"
	}, 1500);
	$(".find_section.find_section2").animate({
		top : "0px"
	}, 1500);   
	$(".find_taste.find_taste02 li dl").animate({
		top : "0px"
	}, 1500);   
	
	value=1;
})
//1-2
$("li.ft_t02 dl").on("click", function(){
	/* $(".find_section.find_section1").css("top","700px");
	$(".find_section.find_section2").css("top","0");
	$(".find_taste.find_taste02 li dl").css("top","0"); */
	$(".find_section.find_section1").animate({
		top : "-700px"
	}, 1500);
	$(".find_section.find_section2").animate({
		top : "0px"
	}, 1500);   
	$(".find_taste.find_taste02 li dl").animate({
		top : "0px"
	}, 1500); 
	value=2;
})
//1-3
$("li.ft_t03 dl").on("click", function(){
	/* $(".find_section.find_section1").css("top","700px");
	$(".find_section.find_section2").css("top","0");
	$(".find_taste.find_taste02 li dl").css("top","0"); */
	$(".find_section.find_section1").animate({
		top : "-700px"
	}, 1500);
	$(".find_section.find_section2").animate({
		top : "0px"
	}, 1500);   
	$(".find_taste.find_taste02 li dl").animate({
		top : "0px"
	}, 1500); 
	value=3;
})
//1-4
$("li.ft_t04 dl").on("click", function(){
	/* $(".find_section.find_section1").css("top","700px");
	$(".find_section.find_section2").css("top","0");
	$(".find_taste.find_taste02 li dl").css("top","0"); */
	$(".find_section.find_section1").animate({
		top : "-700px"
	}, 1500);
	$(".find_section.find_section2").animate({
		top : "0px"
	}, 1500);   
	$(".find_taste.find_taste02 li dl").animate({
		top : "0px"
	}, 1500); 
	value=4;
})
//2-1
$("li.ft2_t01 dl").on("click", function(){
	/* $(".find_section.find_section2").css("top","700px");
	$(".find_section.find_section3").css("top","0");
	$(".find_taste.find_taste03 li dl").css("top","0"); */
	
	$(".find_section.find_section2").animate({
		top : "-700px"
	}, 1500);
	$(".find_section.find_section3").animate({
		top : "0px"
	}, 1500);   
	$(".find_taste.find_taste03 li dl").animate({
		top : "0px"
	}, 1500); 
	value+=10;
})
//2-2
$("li.ft2_t02 dl").on("click", function(){
	/* $(".find_section.find_section2").css("top","700px");
	$(".find_section.find_section3").css("top","0");
	$(".find_taste.find_taste03 li dl").css("top","0"); */

	$(".find_section.find_section2").animate({
		top : "-700px"
	}, 1500);
	$(".find_section.find_section3").animate({
		top : "0px"
	}, 1500);   
	$(".find_taste.find_taste03 li dl").animate({
		top : "0px"
	}, 1500); 
	value+=20;
})
//2-3
$("li.ft2_t03 dl").on("click", function(){
	/* $(".find_section.find_section2").css("top","700px");
	$(".find_section.find_section3").css("top","0");
	$(".find_taste.find_taste03 li dl").css("top","0"); */

	$(".find_section.find_section2").animate({
		top : "-700px"
	}, 1500);
	$(".find_section.find_section3").animate({
		top : "0px"
	}, 1500);   
	$(".find_taste.find_taste03 li dl").animate({
		top : "0px"
	}, 1500); 
	value+=30;
})
//3-1
$("li.ft3_t01 dl").on("click", function(){
	value+=100;
	
	if(value=="111" || value=="121"||value=="131"){
		
		location.href="productFinderView.do?value=1";
	}else if(value=="112" ||value=="122"||value=="132"){
		location.href="productFinderView.do?value=18";
	}else if(value=="113"|| value=="123"||value=="133"){
		location.href="productFinderView.do?value=29";
	}else if(value=="114"|| value=="124"||value=="134"){
		location.href="productFinderView.do?value=23";
	}
	
})

//3-2
$("li.ft3_t02 dl").on("click", function(){
	value+=200;
	if(value=="221" || value=="211"||value=="231"){
		location.href="productFinderView.do?value=1";
	}else if(value=="212" ||value=="222"||value=="232"){
		location.href="productFinderView.do?value=16";
	}else if(value=="213"|| value=="223"||value=="233"){
		location.href="productFinderView.do?value=23";
	}else if(value=="214"|| value=="224"||value=="234"){
		location.href="productFinderView.do?value=22";
	}
})
//3-3
$("li.ft3_t03 dl").on("click", function(){
	value+=300;
	if(value=="321" || value=="311"||value=="331"){
		location.href="productFinderView.do?value=3";
	}else if(value=="312" ||value=="322"||value=="332"){
		location.href="productFinderView.do?value=4";
	}else if(value=="313"|| value=="323"||value=="333"){
		location.href="productFinderView.do?value=6";
	}else if(value=="314"|| value=="324"||value=="334"){
		location.href="productFinderView.do?value=21";
	}
})

</script>
</body>
</html>