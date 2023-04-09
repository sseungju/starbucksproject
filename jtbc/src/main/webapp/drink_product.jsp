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
ul.smap a.this {
    font-size: 12px;
    color: #222222;
}
.content02 {
    width: 1100px;
    margin: 0 auto;
}
div.product_view_wrap1 {
    width: 1100px;
    padding-bottom: 40px;
    border-bottom: 1px solid #ddd;
    margin-bottom: 40px;
}
div.product_view_pic {
    width: 450px;
    float: left;
}
div.product_view_pic div.product_big_pic {
    position: relative;
    width: 450px;
    height: 470px;
    margin-bottom: 8px;
}
p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
div.product_view_pic div.product_big_pic p.more_btn {
    position: absolute;
    right: 15px;
    bottom: 15px;
}
div.product_view_pic ul {
    width: 450px;
}
div.product_view_pic ul.product_thum li {
    margin-right: 8px;
}
div.product_view_pic ul li {
    float: left;
}
#product_thum_wrap img {
    width: 106px;
}
div.product_view_pic:after {
    content: "";
    display: block;
    clear: both;
}
div.product_view_detail {
    width: 610px;
    float: right;
    position: relative;
}
div.product_view_detail div.myAssignZone {
    position: relative;
}
div.product_view_detail h4 {
    font-size: 24px;
    font-weight: bold;
    color: #222;
    border-bottom: 2px solid #333;
    padding-bottom: 18px;
    margin-bottom: 20px;
}
div.product_view_detail h4 span {
    font-size: 14px;
    font-family: "Arial";
    font-weight: normal;
    color: #666;
}
div.product_view_detail p.t1 {
    font-size: 16px;
    color: #444;
    margin-bottom: 20px;
    line-height: 1.6;
    min-height: 40px;
}
div.product_view_detail div.myDrink {
    position: absolute;
    right: 0;
    top: 7px;
}
div.product_view_detail div.myDrink a {
    display: block;
    width: 111px;
    height: 28px;
    line-height: 28px;
    background: #006633;
    font-size: 12px;
    color: #fff;
    text-align: center;
    border-radius: 3px;
}
div.m_view_slide {
    display: none;
}
.hid {
    position: absolute;
    left: -9999px;
    font-size: 0;
    width: 0;
    height: 0;
    text-indent: -9999px;
    overflow: hidden;
}
div.product_view_detail div.product_info_head {
    height: 59px;
    line-height: 59px;
    position: relative;
    border-top: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
}
div.product_view_detail div.product_info_head p.tit {
    font-size: 18px;
    color: #222;
    padding-left: 10px;
}
div.product_view_detail div.product_select_wrap2 {
    width: 375px;
    position: absolute;
    right: 6px;
    top: 6px;
    display: inline-block;
}
div.product_view_detail div.product_select_wrap2 > div {
    float: left;
}
div.product_view_detail div.product_select_wrap2:after {
    content: "";
    display: block;
    clear: both;
}
div.product_info_content {
    width: 100%;
    background: url(https://image.istarbucks.co.kr/common/img/menu/detail_bg.jpg) center 0 repeat-y;
    margin: 20px 0;
}
div.product_info_content ul {
    width: 50%;
    float: left;
}
div.product_info_content li {
    margin-bottom: 15px;
    padding: 0 10px;
    line-height: 1.6;
}
div.product_info_content dl {
    width: 100%;
    font-size: 14px;
    color: #444;
}
div.product_info_content dl dt {
    float: left;
    width: 85%;
}
div.product_info_content dl dd {
    float: right;
    width: 15%;
    text-align: right;
}
div.product_info_content dl:after {
    content: "";
    display: block;
    clear: both;
}
div.product_info_content li.last {
    margin-bottom: 0;
}
div.product_info_content:after {
    content: "";
    display: block;
    clear: both;
}
div.product_factor {
    background: #f4f4f2;
    padding: 13px 11px;
    font-size: 14px;
    color: #444;
    border-radius: 3px;
    position: relative;
    margin-bottom: 23px;
    line-height: 1.6;
}
div.product_sns_wrap {
    position: relative;
    height: 28px;
}

div.product_sns_wrap ul.product_sns {
    float: right;
}
div.product_sns_wrap ul.product_sns li {
    width: 28px;
    float: left;
    margin-right: 7px;
}
div.product_sns_wrap ul.product_sns:after {
    content: "";
    display: block;
    clear: both;
}
div.product_view_wrap1:after {
    content: "";
    display: block;
    clear: both;
}
div.product_view_wrap2 {
    text-align: left;
    padding-bottom: 85px;
    color: #666;
    line-height: 1.4;
    font-size: 14px;
}
div.productView_footmenu {
    padding: 40px 0 60px 0;
    background: #f4f4f2;
}
div.productView_footmenu_inner {
    width: 1100px;
    margin: 0 auto;
}
div.productView_top {
    margin-bottom: 40px;
}
div.productView_top_left {
    width: 550px;
    float: left;
    position: relative;
}
div.productView_top_left p.tit {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 15px;
}
div.productView_top_left ul li {
    font-size: 14px;
    background: url(https://image.istarbucks.co.kr/common/img/menu/dot.jpg) 0 center no-repeat;
    padding-left: 10px;
    margin-bottom: 10px;
}
div.productView_top_left p.more {
    position: absolute;
    top: 0;
    right: 40px;
}
div.productView_top_right {
    width: 549px;
    float: right;
    border-left: 1px solid #ddd;
}
div.productView_top_right dl {
    width: 549px;
}
div.productView_top_right dt {
    width: 228px;
    float: left;
    text-align: center;
    position: relative;
}
div.productView_top_right dt p.sirenOrder {
    position: absolute;
    left: 30px;
    top: -20px;
}
div.productView_top_right dd {
    width: 321px;
    float: right;
}
div.productView_top_right p.tit {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 14px;
}
div.productView_top_right p.txt {
    font-size: 14px;
    font-weight: normal;
    color: #555;
    margin-bottom: 15px;
    line-height: 1.6;
}
div.productView_top:after {
    content: "";
    display: block;
    clear: both;
}
</style>
</head>
<jsp:include page="/layout/header.jsp" /> 
<body>
<div id="container">
	<div class="sub_tit_wrap">
		<div class="sub_tit_inner">
			<h2><img src="//image.istarbucks.co.kr/common/img/menu/tit/drink_tit9.png" alt="콜드 브루">
			</h2>
			<ul class="smap">
				<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="/jtbc/menu/menu_main.do">MENU</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="#">음료</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="#" class="cate">${dto.d_cg}</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="#" class="this">${dto.d_name }</a></li>
			</ul>
		</div>
	</div>
	<div class="content02">
		<div class="product_view_wrap1">
			<div class="product_view_pic">
				<div class="product_big_pic">
					<p>
						<a href="javascript:void(0)" tabindex="-1" aria-hidden="true" role="presentation">
							<img class="zoomImg" src="${dto.d_url }" data-zoom-image="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000002487]_20210426091745609.jpg" alt="상세이미지">
						</a>
					</p>
					<p class="more_btn">
						<a href="javascript:void(0)" tabindex="-1" aria-hidden="true" role="presentation"><img src="https://image.istarbucks.co.kr/common/img/menu/more.png" alt="상세이미지"></a>
					</p>
				</div>
				<div class="product_thum_wrap" id="product_thum_wrap">
					<ul class="product_thum">
						<li>
							<a href="javascript:void(0)" data-image="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000002487]_20210426091745609.jpg" data-zoom-image="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000002487]_20210426091745609.jpg" class="elevatezoom-gallery active"><img src="${dto.d_url }" alt="상세이미지 1번">
						</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="product_view_detail">
				<div class="myAssignZone">
					<h4>
						${dto.d_name}
						<br />
						<span>
						${dto.d_ename }
						</span>
					</h4>
					<p class="t1">
						${ dto.d_sumdes}
					</p>
					<div class="myDrink">
					
					</div>
				</div>
				<div class="m_view_slide">
				
				</div>
				<form method="post">
					<fieldset>
				<legend class="hid">제품 영양 정보</legend>
				<div class="product_view_info">
					<div class="product_info_head">
						<p class="tit">제품 영양 정보</p>
						<div class="product_select_wrap2">
                           <div class="selectTxt2" id="product_info01">
								${dto.d_nsize }
                           </div>
						</div>
					</div>
					<div class="product_info_content">
						<ul>
                                                <li class="kcal">
                                                    <dl>
                                                        <dt>1회 제공량 (kcal)</dt>
                                                        <dd>${dto.d_one }</dd>
                                                    </dl>
                                                </li>
                                              	<li class="sat_FAT">
                                                    <dl>
                                                        <dt>포화지방 (g)</dt>
                                                        <dd>${dto.d_pfat }</dd>
                                                    </dl>
                                                </li>
                                                <li class="protein">
                                                    <dl>
                                                        <dt>단백질 (g)</dt>
                                                        <dd>${dto.d_pro }</dd>
                                                    </dl>
                                                </li>
                                             
                                                
                                            </ul>
                                            <ul>
                                                <li class="sodium">
                                                    <dl>
                                                        <dt>나트륨 (mg)</dt>
                                                        <dd>${dto.d_salt }</dd>
                                                    </dl>
                                                </li>
                                                <li class="sugars">
                                                    <dl>
                                                        <dt>당류 (g)</dt>
                                                        <dd>${dto.d_sugar }</dd>
                                                    </dl>
                                                </li>
                                                <li class="caffeine last">
                                                    <dl>
                                                        <dt>카페인 (mg)</dt>
                                                        <dd>${dto.d_caff }</dd>
                                                    </dl>
                                                </li>
                                               
                                            </ul>
					</div>
					<div class="product_factor">
						<p>알레르기 유발요인 : ${dto.d_all }</p>
					</div>
					<div class="product_sns_wrap">
						<ul class="product_sns">
						<li data-sns="F"><a href="javascript:void(0)" title="페이스북 공유하기 새창">
							<img src="https://image.istarbucks.co.kr/common/img/menu/sns02.png" alt="페이스북 공유하기"></a></li>
						</ul>
					</div>
					
				</div>
			</fieldset>
				</form>
			</div>
		</div>
		<div class="product_view_wrap2">
			${dto.d_maindes }
		</div>
	</div>
	 <div class="productView_footmenu"><!-- 제품 상세보기 하단공통 -->
       <div class="productView_footmenu_inner"> 
         <div class="productView_top">
         	<div class="productView_top_left">
         	  <p class="tit">프로모션 새소식</p>
         	  <ul>
         	    <li>
         	    	해당 상품과 관련된 진행 중인 프로모션이 없습니다.
         	    </li>
         	  </ul>
         	  <p class="more">
         	  	<a href="#"><img src="//image.istarbucks.co.kr/common/img/menu/news_more.png" alt="프로모션 새소식 더보기"></a>
         	  </p>
         	</div>
         	<div class="productView_top_right">
         	 <dl>
         	 	<dt>
         	 		<p class="sirenOrder">
         	 			<a href="/util/app_tip.do"><img src="//image.istarbucks.co.kr/common/img/menu/sirenOrder_img_171109.png" alt=""></a>
         	 		</p>	
         	 	</dt>
         	 	<dd>
         	 	<p class="tit">사이렌오더란?</p>
         	 	<p class="txt">매장에서 줄을 서지 않고 주문하는 쉽고 간편한 O2O (Online to Offline) 서비스로서 앱을 통해 스타벅스 음료, 푸드 및 원두의 결제 및 주문을 완료하면 매장에서 즉시 메뉴를 받을 수 있는 스타벅스만의 신개념 서비스 입니다.</p>
         	 	</dd>
         	 </dl>
         	</div>
         </div>
    
       </div>
      </div><!-- 제품 상세보기 하단공통 -->
</div>



<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>