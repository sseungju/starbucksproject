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
/* 서브 타이틀*/
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
img {
    vertical-align: top;
    max-width: 100%;
}
.sub_tit_wrap h2 {
    font: bold 36px Avenir, Arial, georgia;
    color: #222222;
    padding-top: 30px;
    position: relative;
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
ul.smap a.this {
    font-size: 12px;
    color: #222222;
}
header, nav, section, article, aside, footer {
    display: block;
}
article.cf_espressoBottom_inner, article.cf_espressoTop_inner {
    width: 1100px;
    margin: 0 auto;
    position: relative;
    overflow: hidden;
}
header, nav, section, article, aside, footer {
    display: block;
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
dl.cf_espressoClasslcs_info dd p.last {
    margin-top: 30px;
}
section.cf_espressoBottom_wrap {
    background: #f4f4f2;
    padding: 40px 0 80px 0;
}
ul.cf_espressoClasslcs_list {
    margin-left: -48px;
}
ul.cf_espressoClasslcs_list li {
    float: left;
    margin-left: 24px;
}
ul.cf_espressoClasslcs_list li dl dt {
    width: 350px;
    height: 210px;
    overflow: hidden;
}
ul.cf_espressoClasslcs_list li dl dt img {
    -webkit-transition: -webkit-transform 1s;
}
ul.cf_espressoClasslcs_list li dl dd {
    height: 100px;
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-top: 20px;
    margin-bottom: 20px;
}
ul.cf_espressoClasslcs_list:after {
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
			<h2>
			<img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_ttl.jpg" alt="에스프레소 음료">
			</h2>
			<ul class="smap">
				<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="espresso.do">COFFEE</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="espresso.do" class="this">에스프레소 음료</a></li>
			</ul>
		</div>
	</div>
	<section class="cf_espressoTop_wrap">
		<article class="cf_espressoTop_inner">
			<p class="cf_espressoClassics_img">
				<img src="https://image.istarbucks.co.kr/common/img/coffee/espresso/espresso_classlcs_img01.jpg?v=210917" alt="espresso Classlcs">
			</p>
			<dl class="cf_espressoClasslcs_info">
				<dt>“오늘날, 스타벅스에 있어 꼼꼼하고 세심한 노력은 다양한 음료 메뉴만큼이나 중요합니다. ”</dt>
				<dd>
					<p>1983년 하워드 슐츠는 이탈리아 밀라노의 한 커피숍에서 카페라떼를 주문했습니다. 그는 바리스타의 정성 어린 손길로 제조된 에스프레소를 보면서, <br>자신이 주문한 음료를 만들기 위해서는 바리스타의 커피를 향한 열정과 진심이 가장 중요하다는 것을 느꼈습니다.<br>또한, 커피를 마시며 느끼는 감동과 여운은 커피 한 잔을 완성하기 위한 공동체의 세심한 노력이 담겨 있다는 것도 깨닫게 되었습니다.</p><!-- 20210914 수정 -->
					<p class="last">오늘날 스타벅스에게 커피를 향한 세심한 노력은 다양한 음료 메뉴만큼 중요합니다. <br>강렬한 에스프레소 풍미와 도피오 한 잔, 완벽하게 만들어진 크림 블렌드의 라떼 한 잔처럼 모든 커피 한 잔에는 우리의 열정이 담겨있습니다.</p><!-- 20210914 수정 -->
				</dd>
			</dl>
		</article>
	</section>
	
	<section class="cf_espressoBottom_wrap">
		<article class="cf_espressoBottom_inner">
			<ul class="cf_espressoClasslcs_list">
				<li>
					<a href="doppio.do">
						<dl>
							<dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img01.jpg" alt="doppio"></dt>
							<dd>도피오는 에스프레소를 2샷으로 추출한 음료입니다. <br>스타벅스 음료의 가장 핵심이자 중요한 에스프레소입니다.</dd><!-- 20210914 수정 -->
						</dl>
					</a>
				</li>
				<li>
					<a href="espresso_macchiato.do">
						<dl>
							<dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img02.jpg" alt="espresso macchiato"></dt>
							<dd>에스프레소 마키아또는 깊고 강렬한 에스프레소 샷에 <br>우유 거품이 살짝 올라간 음료입니다.</dd><!-- 20210914 수정 -->
						</dl>
					</a>
				</li>
				<li>
					<a href="americano.do">
						<dl>
							<dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img03.jpg" alt="americano"></dt>
							<dd>진한 에스프레소에 뜨거운 물을 부어 만든 아메리카노는 <br>에스프레소의 진한 풍미와 원두의 다크한 맛을 느낄 수 <br>있습니다.</dd><!-- 20210914 수정 -->
						</dl>
					</a>
				</li>
				<li>
					<a href="caramel_macchato.do">
						<dl>
							<dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img04.jpg" alt="caramel macchato"></dt>
							<dd>마키아또는 스타벅스 에스프레소, 스팀, 밀크, 부드러운 <br>우유거품에 달콤한 드리즐로 마무리하여 달콤한 끝 맛을 <br>느낄 수 있는 음료입니다.</dd><!-- 20210914 수정 -->
							</dl>
					</a>
				</li>
				<li>
					<a href="cappuccino.do">
						<dl>
							<dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img05.jpg" alt="cappuccino"></dt>
							<dd>두텁게 쌓은 우유거품 아래에 다크하고 진한 에스프레소가 <br>숨어진 카푸치노는 바리스타의 숙련된 솜씨를 느낄 수 있는 <br>음료입니다.</dd><!-- 20210914 수정 -->
						</dl>
					</a>
				</li>
				<li>
					<a href="latte.do">
						<dl>
						<dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img06.jpg" alt="latte"></dt>
						<dd>진한 에스프레소와 부드러운 스팀 밀크가 섞인 라떼는 <br>더하고자 하는 어떠한 맛과도 잘 어울리는 음료입니다.</dd><!-- 20210914 수정 -->
						</dl>
					</a>
				</li>
				<li>
					<a href="mocha.do">
						<dl>
						<dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img07.jpg" alt="모카 "></dt>										
						<dd>모카는 달콤 쌉싸름한 초콜릿이 진한 에스프레소와 스팀 밀크에 <br>혼합되어 달콤함이 부각되는 음료입니다.</dd><!-- 20210914 수정 -->
						</dl>
					</a>
				</li>
							
			</ul>
		</article>
	</section>	
</div>


<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>