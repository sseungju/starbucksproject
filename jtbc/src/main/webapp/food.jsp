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
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
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
    font-size: 100%;
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
.content {
    width: 1100px;
    margin: 0 auto;
    padding-bottom: 90px;
}
div.product_kind_wrap {
    padding: 30px 30px 0 30px;
    border: 1px solid #ddd;
    position: relative;
    border-radius: 5px;
    margin-bottom: 40px;
}
div.product_kind_wrap p.tit {
    font-size: 18px;
    font-weight: bold;
    padding-bottom: 30px;
}
div.product_kind_wrap div.product_kind_btn {
    position: absolute;
    right: 30px;
    top: 17px;
}
div.product_toggle_wrap {
    border-top: 1px solid #ddd;
    padding: 30px 0;
    position: relative;
}
dl {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
dl.product_kind_tab dt.dt1 {
    left: 0;
}
dl.product_kind_tab dt {
    position: absolute;
    top: 30px;
}
dl.product_kind_tab dt a.selected {
    background: #006633;
    color: #fff;
}
dl.product_kind_tab dd.dd1 {
    display: block;
}
dl.product_kind_tab dd {
    padding-top: 55px;
}
fieldset {
    display: block;
    margin-inline-start: 2px;
    margin-inline-end: 2px;
    padding-block-start: 0.35em;
    padding-inline-start: 0.75em;
    padding-inline-end: 0.75em;
    padding-block-end: 0.625em;
    min-inline-size: min-content;
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
div.product_kind_wrap div.product_select_wrap ul {
    width: 1040px;
}
div.product_kind_wrap div.product_select_wrap ul li {
    font-size: 12px;
    color: #666;
    float: left;
    margin-right: 30px;
    font-weight: normal;
}
.ez-checked {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon_on.jpg) 0 0 no-repeat;
    display: inline-block;
}
.ez-checkbox {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon.jpg) 0 0 no-repeat;
    display: inline-block;
}
.ez-checkbox, .ez-radio {
    zoom: 1;
}
dl.product_kind_tab dt a {
    background: #f4f4f1;
    color: #222;
    display: block;
    height: 35px;
    line-height: 35px;
    border-radius: 3px;
    font-size: 14px;
    font-weight: normal;
    text-align: center;
    width: 200px;
}
dl.product_kind_tab dt.dt2 {
    left: 210px;
}
dl.product_kind_tab dt {
    position: absolute;
    top: 30px;
}
input[type="checkbox"] {
    height: 12px;
    width: 12px;
}
.ez-checked {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon_on.jpg) 0 0 no-repeat;
    display: inline-block;
}
.ez-hide {
    opacity: 0;
}
div. {
    position: relative;
}
div.product_view_tab_wrap {
    width: 1100px;
    position: relative;
}
#mn_select_wrap {
    width: 249px;
    position: absolute;
    right: 0;
    top: -10px;
    z-index: 3;
}
dl.product_view_tab {
    position: relative;
}
/* t상세분류*/
#cf_select_wrap, #cf_select_wrap2, #cf_select_wrap3 {
    width: 249px;
    position: absolute;
    right: 0;
    top: -20px;
}
p.cf_s_p {
    position: relative;
}
#cf_select_wrap .select, #cf_select_wrap2 .select, #cf_select_wrap3 .select {
    width: 265px;
    padding-right: 10px;
    height: 38px;
    background: url(https://www.starbucks.co.kr/common/img/util/sbox_arrow_down.png) 96% center no-repeat #fff;
    border: 1px solid #ddd;
    text-indent: 10px;
    text-align: left;
    font-size: 16px;
    color: #444;
    overflow: hidden;
}
input[type="button"] {
    -webkit-appearance: none;
}
p.cf_s_p span.cf_s_span {
    position: absolute;
    left: 10px;
    top: 13px;
    font-size: 14px;
    color: #444;
}
#cf_select_wrap .opt, #cf_select_wrap2 .opt, #cf_select_wrap3 .opt {
    width: 264px;
    position: absolute;
    left: 0px;
    top: 33px;
    border: 1px solid #eee;
    background: #fff;
    z-index: 10;
    border-radius: 3px;
}
#cf_select_wrap .opt li, #cf_select_wrap2 .opt li, #cf_select_wrap3 .opt li {
    border-bottom: 1px solid #eee;
}
#cf_select_wrap .opt li span, #cf_select_wrap2 .opt li span, #cf_select_wrap3 .opt li span {
    position: relative;
    left: 10px;
}
.ez-checkbox {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon.jpg) 0 0 no-repeat;
    display: inline-block;
}
#cf_select_wrap .opt li input, #cf_select_wrap2 .opt li input, #cf_select_wrap3 .opt li input {
    vertical-align: middle;
}
#cf_select_wrap .opt li label, #cf_select_wrap2 .opt li label, #cf_select_wrap3 .opt li label {
    display: inline-block;
    text-align: left;
    line-height: 36px;
    height: 38px;
    font-size: 14px;
    color: #444;
    margin-left: 3px;
    padding-left: 25px;
    cursor: pointer;
}
ul.opt li label.mark01 {
    background: url(https://image.istarbucks.co.kr/common/img/menu/smark01.png) 0 7px no-repeat;
    background-size: 21px auto;
}
dl.product_view_tab > dt.dt3 {
    left: 0;
}
dl.product_view_tab > dt {
    position: absolute;
    top: 0;
    z-index: 1;
}
dl.product_view_tab> dt.dt3 a.selected {
    background: #666 url(https://image.istarbucks.co.kr/common/img/menu/icon_pic_on.png) 9px center no-repeat;
    color: #fff;
}
dl.product_view_tab > dt.dt4 a.selected {
    background: #666 url(//image.istarbucks.co.kr/common/img/menu/icon_ante_on.png) 9px center no-repeat;
    color: #fff;
}
dl.product_view_tab > dd {
    position: relative;
    padding-top: 40px;
}
dl {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
div.product_list > dl > dt {
    padding: 20px;
    background: #f4f4f2;
    margin-bottom: 20px;
    border-radius: 3px;
    overflow: hidden;
}
div.product_list > dl > dt > a {
    display: block;
    float: left;
    line-height: 18px;
    font-size: 18px;
    font-weight: bold;
    color: #222;
}
div.product_list > dl > dt .summaryIcon {
    display: block;
    float: left;
    width: 45px;
    height: 18px;
    margin-left: 15px;
}
div.product_list > dl > dt .summary {
    display: block;
    float: left;
    line-height: 18px;
    margin-left: 5px;
    font-size: 13px;
    color: #444444;
    letter-spacing: -1px;
}
div.product_list > dl > dd {
    margin-bottom: 40px;
}
div.product_list > dl > dd > ul {
    width: 1120px;
    position: relative;
    left: -10px;
    top: -10px;
}
div.product_list > dl > dd > ul > li {
    width: 260px;
    float: left;
    margin: 10px;
    position: relative;
}
div.product_list > dl > dd > ul li dl {
    width: 260px;
}
div.product_list > dl > dd > ul li dt {
    width: 258px;
    height: auto;
    position: relative;
    overflow: hidden;
}
div.product_list > dl > dd > ul li dd {
    font-size: 14px;
    color: #444;
    height: 54px;
    line-height: 54px;
    text-align: center;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
}
div.product_list > dl > dd > ul:after {
    content: "";
    display: block;
    clear: both;
}
dl.product_view_tab > dt.dt4 {
    left: 118px;
}
dl.product_view_tab > dt.dt4 a {
    width: 90px;
    background: url(https://image.istarbucks.co.kr/common/img/menu/icon_ante.png) 9px center no-repeat;
}
dl.product_view_tab > dt a {
    display: block;
    height: 26px;
    line-height: 26px;
    font-size: 12px;
    border: 1px solid #ddd;
    border-radius: 3px;
    padding: 0 9px 0 25px;
    color: #666;
}
dl.product_view_tab > dd {
    position: relative;
    padding-top: 40px;
}
#container h3 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-bottom: 20px;
    padding: 20px;
    background: #f4f4f2;
    border-radius: 3px;
}
table.coffeeInfo {
    width: 100%;
}
.mb60 {
    margin-bottom: 60px;
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
colgroup {
    display: table-column-group;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
}
tr {
    display: table-row;
}
table.coffeeInfo th {
    font-size: 14px;
    font-weight: bold;
    color: #222;
    padding: 16px 0;
    text-align: center;
    border-top: 1px solid #333333;
    border-bottom: 1px solid #333333;
}
table.coffeeInfo td {
    font-size: 14px;
    color: #666;
    padding: 16px 0;
    text-align: center;
    border-bottom: 1px solid #ddd;
}
.m_coffee_info {
    display: none;
}
div.product_result_wrap {
    position: relative;
}
.product_result_wrap02 {
    display: none;
}
div.product_view_tab_wrap {
    width: 1100px;
    position: relative;
}
dl.product_view_tab {
    position: relative;
}
dl.product_view_tab > dt {
    position: absolute;
    top: 0;
    z-index: 1;
}
dl.product_view_tab > dd {
    position: relative;
    padding-top: 40px;
}
div.product_list > dl > dd {
    margin-bottom: 40px;
}
div.product_list > dl > dd > ul {
    width: 1120px;
    position: relative;
    left: -10px;
    top: -10px;
}
div.product_list > dl > dd > ul > li {
    width: 260px;
    float: left;
    margin: 10px;
    position: relative;
}
div.product_list > dl > dd > ul li dl {
    width: 260px;
}
div.product_list > dl > dd > ul li dt {
    width: 258px;
    height: auto;
    position: relative;
    overflow: hidden;
}

div.product_list > dl > dd > ul li dt > a > img {
    -webkit-transition: -webkit-transform 1s;
    height: 100%;
    width: 100%;
}
div.product_list > dl > dd > ul li dd {
    font-size: 14px;
    color: #444;
    height: 54px;
    line-height: 54px;
    text-align: center;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
}
ul.opt li label.mark02 {
    background: url(https://image.istarbucks.co.kr/common/img/menu/smark02.png) 0 7px no-repeat;
    background-size: 21px auto;
}
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
.ez-checked {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon_on.jpg) 0 0 no-repeat;
    display: inline-block;
}
div.product_kind_wrap ul.service_bn li {
    float: left;
    margin: 5px 8px;
    width: 335px;
    height: 90px;
}
div.product_kind_wrap ul.service_bn {
    width: 1053px;
    position: relative;
    left: -8px;
    top: -5px;
}
div.product_kind_wrap ul.service_bn li a img {
    border: 2px solid #fff;
}
div.product_kind_wrap ul.service_bn:after {
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
			<h2><img src="//image.istarbucks.co.kr/common/img/menu/menu_tit1.jpg" alt="음료"></h2>
			<ul class="smap">
				<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="/jtbc/menu/menu_main.do">MENU</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="food.do" class="this">푸드</a></li>
			</ul>
		</div>
		
	</div>
	<div class="content">
		<div class="product_kind_wrap">
				<p class="tit">분류 보기</p>
				<div class="product_kind_btn">
						<a href="javascript:void(0)">
							<img src="https://image.istarbucks.co.kr/common/img/coffee/list_up_btn.png" alt="">
						</a>
				</div>
				<div class="product_toggle_wrap" style="display: block;">
					<dl class="product_kind_tab">
						<dt class="dt1">
							<a href="#" class="selected">카테고리</a>
						</dt>
						<dd class="dd1">
							<div class="product_select_wrap">
								<form method="post">
									<fieldset>
										<legend class="hid">스타벅스 원두 카테고리 별 분류 보기</legend>
											<ul>
												<li><div class="ez-checkbox ez-checked"><input type="checkbox" name="product_all" id="product_all" class="ez-hide"></div> <label for="product_all">전체 상품보기</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_bakery" id="product_bakery" class="ez-hide"></div> <label for="product_bakery">브레드</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_cake" id="product_cake" class="ez-hide"></div> <label for="product_cake">케이크</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_sandwich" id="product_sandwich" class="ez-hide"></div> <label for="product_sandwich">샌드위치&샐러드</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_wram_food" id="product_wram_food" class="ez-hide"></div> <label for="product_wram_food">따듯한 푸드</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_fruit_yogurt" id="product_fruit_yogurt" class="ez-hide"></div> <label for="product_fruit_yogurt">과일&요거트</label></li> <!-- 20210727 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product_snack" id="product_snack" class="ez-hide"></div> <label for="product_snack">스낵&미니 디저트</label></li><!-- 20210915 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product_icecream" id="product_icecream" class="ez-hide"></div> <label for="product_icecream">아이스크림</label></li><!-- 20210915 추가 -->
											</ul>													
										</fieldset>
								</form>
							</div>
						</dd>
						<dt class="dt2">
							<a href="#">테마</a>
						</dt>
						<dd class="dd2" style="display: none;">
							<ul class="service_bn">						
								<li><a href="#" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/XxHBaf_20221229085607128.jpg" alt="뉴이어 프로모션" data-sbseq="W0000441" style="width: 335px; height: 90px"></a></li>
								<li><a href="javascript:void(0)" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/bnr_brunch_menu.jpg" alt="브런치 유어 웨이" data-sbseq="W0000126" style="width: 335px; height: 90px"></a></li>
								<li><a href="javascript:void(0)" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/hUePCH_20221226081636192.jpg" alt="온라인 전용 케이크" data-sbseq="W0000444" style="width: 335px; height: 90px"></a></li>
								<li><a href="javascript:void(0)" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/zoLvJ7_20220425160901260.jpg" alt="스타벅스 홀케이크" data-sbseq="W0000074" style="width: 335px; height: 90px"></a></li>
								<li><a href="javascript:void(0)" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/200731_jeju.jpg" alt="제주 푸드" data-sbseq="W0000347" style="width: 335px; height: 90px"></a></li>
								<li><a href="javascript:void(0)" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/AeBB4X_20210819095142136.jpg" alt="플랜트 베이스드 푸드" data-sbseq="W0000390" style="width: 335px; height: 90px"></a></li>
							</ul>
						</dd>
					
					</dl>
				</div>
			</div>
		<div class="product_result_wrap product_result_wrap01">
			<dl class="product_view_tab product_view_tab01">
				<dt class="dt3">
					<a href="javascript:void(0);" role="button" class="selected a1">사진으로 보기</a>
				</dt>
				<dd>
					<div class="product_list">
						<dl>
							<dt class="product_bakery" style="display: block;"><a href="javascript:void(0);">브레드</a>
							
								 
							</dt>
							<dd style="display: block;">
								<ul class="product_bakery">
										<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.f_cg =='브레드'}">
														<li>
															<dl>
																<dt>
																	<a href="food_product.do?f_name=${dto.f_name}">
																		<img src="${ dto.f_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.f_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_cake" style="display: block;"><a href="javascript:void(0);">케이크</a>
								
								 
							</dt>
							<dd style="display: block;">
								<ul class="product_cake">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.f_cg =='케이크' }">
														<li>
															<dl>
																<dt>
																	<a href="food_product.do?f_name=${dto.f_name}">
																		<img src="${ dto.f_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.f_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_sandwich" style="display: block;"><a href="javascript:void(0);">샌드위치</a>
								
							</dt>
							<dd style="display: block;">
								<ul class="product_sandwich">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.f_cg =='샌드위치 & 샐러드' }">
														<li>
															<dl>
																<dt>
																	<a href="food_product.do?f_name=${dto.f_name}">
																		<img src="${ dto.f_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.f_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_wram_food" style="display: block;"><a href="javascript:void(0);">따듯한 푸드</a>
								
								 
							</dt>
							<dd style="display: block;">
								<ul class="product_wram_food">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.f_cg =='따듯한 푸드' }">
														<li>
															<dl>
																<dt>
																	<a href="food_product.do?f_name=${dto.f_name}">
																		<img src="${ dto.f_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.f_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							
							<dt class="product_fruit_yogurt" style="display: block;"><a href="javascript:void(0);">과일 & 요거트</a>
								
							</dt>
							<dd style="display: block;">
								<ul class="product_fruit_yogurt">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.f_cg =='과일 & 요거트' }">
														<li>
															<dl>
																<dt>
																	<a href="food_product.do?f_name=${dto.f_name}">
																		<img src="${ dto.f_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.f_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_snack" style="display: block;"><a href="javascript:void(0);">스낵 & 미니 디저트</a>
								
								 
							</dt>
							<dd style="display: block;">
								<ul class="product_snack">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.f_cg =='스낵 & 미니 디저트' }">
														<li>
															<dl>
																<dt>
																	<a href="food_product.do?f_name=${dto.f_name}">
																		<img src="${ dto.f_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.f_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_icecream" style="display: block;"><a href="javascript:void(0);">아이스크림</a>
								
								 
							</dt>
							<dd style="display: block;">
								<ul class="product_icecream">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.f_cg =='아이스크림' }">
														<li>
															<dl>
																<dt>
																	<a href="food_product.do?f_name=${dto.f_name}">
																		<img src="${ dto.f_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.f_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							
							
						</dl>
					</div>
				</dd>
				<dt class="dt4">
					<a href="javascript:void(0);" class="a2" role="button">영양정보로 보기</a>
				</dt>
				<dd style="display: none;">
									<h3 style="display: block;">브레드</h3>
									<table summary="브레드 영양정보" class="coffeeInfo mb60" style="display: table;">
										<caption class="hid">메뉴, 칼로리, 포화지방, 나트륨, 당류, 단백질</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>너티 크루아상</td>                 <td>355</td>                 <td>10</td>                 <td>240</td>                 <td>10</td>                 <td>9</td>             </tr><tr>                 <td>리얼 블루베리 베이글</td>                 <td>261</td>                 <td>0.3</td>                 <td>574</td>                 <td>7</td>                 <td>10</td>             </tr><tr>                 <td>리얼 치즈 베이글</td>                 <td>300</td>                 <td>2.8</td>                 <td>525</td>                 <td>6</td>                 <td>12</td>             </tr><tr>                 <td>바질 토마토 크림치즈 베이글</td>                 <td>517</td>                 <td>12</td>                 <td>850</td>                 <td>16</td>                 <td>13</td>             </tr><tr>                 <td>대파 치즈 아몬드 스콘</td>                 <td>490</td>                 <td>16</td>                 <td>830</td>                 <td>7</td>                 <td>13</td>             </tr><tr>                 <td>미니 클래식 스콘</td>                 <td>456</td>                 <td>15</td>                 <td>383</td>                 <td>12</td>                 <td>7</td>             </tr><tr>                 <td>클래식 스콘</td>                 <td>468</td>                 <td>19</td>                 <td>435</td>                 <td>17</td>                 <td>4</td>             </tr><tr>                 <td>트리플 미니 스콘</td>                 <td>468</td>                 <td>13</td>                 <td>487</td>                 <td>16</td>                 <td>8</td>             </tr><tr>                 <td>피넛 쑥 떡 스콘</td>                 <td>490</td>                 <td>6</td>                 <td>540</td>                 <td>27</td>                 <td>7</td>             </tr><tr>                 <td>거문 오름 크루아상</td>                 <td>391</td>                 <td>14</td>                 <td>367</td>                 <td>16</td>                 <td>7</td>             </tr><tr>                 <td>매콤 소시지 불고기 베이크</td>                 <td>246</td>                 <td>6</td>                 <td>533</td>                 <td>6</td>                 <td>10</td>             </tr><tr>                 <td>미니 리프 파이</td>                 <td>212</td>                 <td>5</td>                 <td>131</td>                 <td>15</td>                 <td>2</td>             </tr><tr>                 <td>뺑 오 쇼콜라</td>                 <td>295</td>                 <td>10</td>                 <td>380</td>                 <td>8</td>                 <td>5</td>             </tr><tr>                 <td>소시지&amp;올리브 미니 파이</td>                 <td>545</td>                 <td>18</td>                 <td>980</td>                 <td>9</td>                 <td>11</td>             </tr><tr>                 <td>스모크드 소시지 브레드</td>                 <td>520</td>                 <td>5</td>                 <td>985</td>                 <td>7</td>                 <td>14</td>             </tr><tr>                 <td>연유 밀크모닝</td>                 <td>440</td>                 <td>11</td>                 <td>540</td>                 <td>23</td>                 <td>8</td>             </tr><tr>                 <td>오름 치즈 케이츄리</td>                 <td>590</td>                 <td>20</td>                 <td>600</td>                 <td>26</td>                 <td>10</td>             </tr><tr>                 <td>올래 미니 크루아상</td>                 <td>315</td>                 <td>14</td>                 <td>230</td>                 <td>18</td>                 <td>3</td>             </tr><tr>                 <td>우리 단호박 보늬밤 브레드</td>                 <td>368</td>                 <td>0.9</td>                 <td>398</td>                 <td>15</td>                 <td>10</td>             </tr><tr>                 <td>주상절리 파이</td>                 <td>505</td>                 <td>17</td>                 <td>480</td>                 <td>24</td>                 <td>7</td>             </tr><tr>                 <td>크림치즈 브리오슈 보스톡</td>                 <td>505</td>                 <td>7</td>                 <td>365</td>                 <td>25</td>                 <td>7</td>             </tr><tr>                 <td>탕종 땅콩 샌드</td>                 <td>716</td>                 <td>18</td>                 <td>747</td>                 <td>26</td>                 <td>18</td>             </tr><tr>                 <td>티라미수 크림 데니쉬</td>                 <td>380</td>                 <td>14</td>                 <td>240</td>                 <td>24</td>                 <td>5</td>             </tr><tr>                 <td>하트 파이</td>                 <td>466</td>                 <td>10</td>                 <td>501</td>                 <td>16</td>                 <td>9</td>             </tr><tr>                 <td>한 입에 쏙 치즈 꿀 볼</td>                 <td>275</td>                 <td>4.4</td>                 <td>547</td>                 <td>3</td>                 <td>12</td>             </tr></tbody>
									</table>
									<div class="m_coffee_info">
									<p class="tit">너티 크루아상</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>355</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>240</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>             </ul><p class="tit">리얼 블루베리 베이글</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>261</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>574</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>             </ul><p class="tit">리얼 치즈 베이글</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>300</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>2.8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>525</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>12</dd>                     </dl>                 </li>             </ul><p class="tit">바질 토마토 크림치즈 베이글</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>517</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>850</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>13</dd>                     </dl>                 </li>             </ul><p class="tit">대파 치즈 아몬드 스콘</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>490</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>830</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>13</dd>                     </dl>                 </li>             </ul><p class="tit">미니 클래식 스콘</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>456</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>383</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">클래식 스콘</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>468</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>19</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>435</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">트리플 미니 스콘</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>468</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>487</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>             </ul><p class="tit">피넛 쑥 떡 스콘</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>490</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>540</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">거문 오름 크루아상</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>391</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>367</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">매콤 소시지 불고기 베이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>246</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>533</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>             </ul><p class="tit">미니 리프 파이</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>212</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>131</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>             </ul><p class="tit">뺑 오 쇼콜라</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>295</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>380</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">소시지&amp;올리브 미니 파이</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>545</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>980</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>11</dd>                     </dl>                 </li>             </ul><p class="tit">스모크드 소시지 브레드</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>520</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>985</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>14</dd>                     </dl>                 </li>             </ul><p class="tit">연유 밀크모닝</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>440</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>540</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>23</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>             </ul><p class="tit">오름 치즈 케이츄리</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>590</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>600</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>26</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>             </ul><p class="tit">올래 미니 크루아상</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>315</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>230</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>             </ul><p class="tit">우리 단호박 보늬밤 브레드</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>368</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>398</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>             </ul><p class="tit">주상절리 파이</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>505</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>480</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>24</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">크림치즈 브리오슈 보스톡</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>505</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>365</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">탕종 땅콩 샌드</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>716</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>747</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>26</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>18</dd>                     </dl>                 </li>             </ul><p class="tit">티라미수 크림 데니쉬</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>380</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>240</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>24</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">하트 파이</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>466</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>501</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>             </ul><p class="tit">한 입에 쏙 치즈 꿀 볼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>275</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>547</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>12</dd>                     </dl>                 </li>             </ul></div>
									
									<h3 style="display: block;">케이크</h3>
									<table summary="케이크 영양정보" class="coffeeInfo mb60" style="display: table;">
										<caption class="hid">메뉴, 칼로리, 포화지방, 나트륨, 당류, 단백질</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>딸기 담은 마스카포네 케이크</td>                 <td>355</td>                 <td>16</td>                 <td>100</td>                 <td>32</td>                 <td>4</td>             </tr><tr>                 <td>부드러운 고구마 생크림 케이크</td>                 <td>445</td>                 <td>15</td>                 <td>170</td>                 <td>39</td>                 <td>4</td>             </tr><tr>                 <td>브라우니 치즈 케이크</td>                 <td>640</td>                 <td>24</td>                 <td>330</td>                 <td>57</td>                 <td>7</td>             </tr><tr>                 <td>산타 벨벳 치즈 케이크</td>                 <td>880</td>                 <td>31</td>                 <td>560</td>                 <td>53</td>                 <td>7</td>             </tr><tr>                 <td>얼 그레이 초콜릿 케이크</td>                 <td>580</td>                 <td>22</td>                 <td>100</td>                 <td>50</td>                 <td>5</td>             </tr><tr>                 <td>7 레이어 가나슈 케이크</td>                 <td>578</td>                 <td>21</td>                 <td>165</td>                 <td>38</td>                 <td>7</td>             </tr><tr>                 <td>The 촉촉 초콜릿 생크림 케이크</td>                 <td>463</td>                 <td>17</td>                 <td>146</td>                 <td>26</td>                 <td>7</td>             </tr><tr>                 <td>당근 피칸 케이크</td>                 <td>820</td>                 <td>21</td>                 <td>580</td>                 <td>59</td>                 <td>7</td>             </tr><tr>                 <td>라즈베리 쇼콜라</td>                 <td>535</td>                 <td>12</td>                 <td>95</td>                 <td>41</td>                 <td>6</td>             </tr><tr>                 <td>마스카포네 치즈 타르트</td>                 <td>610</td>                 <td>27</td>                 <td>260</td>                 <td>34</td>                 <td>7</td>             </tr><tr>                 <td>마스카포네 티라미수 케이크</td>                 <td>476</td>                 <td>19</td>                 <td>100</td>                 <td>28</td>                 <td>8</td>             </tr><tr>                 <td>멘지락 쑥팥 생크림 케이크</td>                 <td>295</td>                 <td>13</td>                 <td>110</td>                 <td>23</td>                 <td>5</td>             </tr><tr>                 <td>밀당 에그 타르트</td>                 <td>380</td>                 <td>6</td>                 <td>300</td>                 <td>16</td>                 <td>4</td>             </tr><tr>                 <td>번트 치즈 케이크</td>                 <td>825</td>                 <td>30</td>                 <td>640</td>                 <td>59</td>                 <td>11</td>             </tr><tr>                 <td>부드러운 생크림 카스텔라</td>                 <td>565</td>                 <td>15</td>                 <td>194</td>                 <td>36</td>                 <td>10</td>             </tr><tr>                 <td>부드러운 티라미수 롤</td>                 <td>443</td>                 <td>14</td>                 <td>162</td>                 <td>35</td>                 <td>8</td>             </tr><tr>                 <td>블루베리 쿠키 치즈 케이크</td>                 <td>985</td>                 <td>32</td>                 <td>220</td>                 <td>68</td>                 <td>13</td>             </tr><tr>                 <td>슈크림 가득 바움쿠헨</td>                 <td>565</td>                 <td>20</td>                 <td>230</td>                 <td>43</td>                 <td>7</td>             </tr><tr>                 <td>클라우드 치즈 케이크</td>                 <td>532</td>                 <td>24</td>                 <td>374</td>                 <td>24</td>                 <td>8</td>             </tr><tr>                 <td>호두 당근 케이크</td>                 <td>942</td>                 <td>23</td>                 <td>309</td>                 <td>46</td>                 <td>15</td>             </tr><tr>                 <td>당근 현무암 케이크</td>                 <td>304</td>                 <td>13</td>                 <td>309</td>                 <td>32</td>                 <td>4</td>             </tr><tr>                 <td>백년초콜릿 크런치 케이크</td>                 <td>795</td>                 <td>31</td>                 <td>460</td>                 <td>64</td>                 <td>6</td>             </tr><tr>                 <td>새코롬 돌코롬 한라봉 케이크</td>                 <td>380</td>                 <td>9</td>                 <td>105</td>                 <td>43</td>                 <td>6</td>             </tr><tr>                 <td>제주 녹차 생크림 롤</td>                 <td>547</td>                 <td>15</td>                 <td>200</td>                 <td>57</td>                 <td>9</td>             </tr><tr>                 <td>제주 땅콩 생크림 롤</td>                 <td>570</td>                 <td>15</td>                 <td>200</td>                 <td>51</td>                 <td>8</td>             </tr><tr>                 <td>돔 피칸 타르트</td>                 <td>435</td>                 <td>7</td>                 <td>160</td>                 <td>29</td>                 <td>6</td>             </tr><tr>                 <td>마스카포네 티라미수</td>                 <td>275</td>                 <td>12</td>                 <td>110</td>                 <td>22</td>                 <td>3</td>             </tr><tr>                 <td>베어리스타 우유 생크림 케이크</td>                 <td>365</td>                 <td>13</td>                 <td>180</td>                 <td>28</td>                 <td>5</td>             </tr><tr>                 <td>블루베리 쿠키 치즈 케이크</td>                 <td>390</td>                 <td>7</td>                 <td>310</td>                 <td>27</td>                 <td>4</td>             </tr><tr>                 <td>세븐 레이어 가나슈 케이크</td>                 <td>433</td>                 <td>16</td>                 <td>112</td>                 <td>27</td>                 <td>6</td>             </tr><tr>                 <td>청담스타 얼 그레이 밀크 케이크</td>                 <td>310</td>                 <td>13</td>                 <td>60</td>                 <td>20</td>                 <td>4</td>             </tr><tr>                 <td>청담스타 오 허니 케이크</td>                 <td>348</td>                 <td>14</td>                 <td>67</td>                 <td>28</td>                 <td>5</td>             </tr><tr>                 <td>크레이프 에멘탈 치즈 케이크</td>                 <td>330</td>                 <td>19</td>                 <td>254</td>                 <td>18</td>                 <td>5</td>             </tr></tbody>
									</table>
									<div class="m_coffee_info">
									<p class="tit">딸기 담은 마스카포네 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>355</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>100</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>32</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">부드러운 고구마 생크림 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>445</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>170</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>39</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">브라우니 치즈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>640</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>24</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>330</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>57</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">산타 벨벳 치즈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>880</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>560</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>53</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">얼 그레이 초콜릿 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>580</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>100</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>50</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">7 레이어 가나슈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>578</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>21</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>165</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>38</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">The 촉촉 초콜릿 생크림 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>463</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>146</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>26</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">당근 피칸 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>820</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>21</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>580</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>59</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">라즈베리 쇼콜라</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>535</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>95</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>41</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">마스카포네 치즈 타르트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>610</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>260</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>34</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">마스카포네 티라미수 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>476</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>19</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>100</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>28</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>             </ul><p class="tit">멘지락 쑥팥 생크림 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>295</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>23</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">밀당 에그 타르트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>380</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>300</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">번트 치즈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>825</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>640</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>59</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>11</dd>                     </dl>                 </li>             </ul><p class="tit">부드러운 생크림 카스텔라</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>565</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>194</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>36</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>             </ul><p class="tit">부드러운 티라미수 롤</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>443</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>162</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>35</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>             </ul><p class="tit">블루베리 쿠키 치즈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>985</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>32</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>220</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>68</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>13</dd>                     </dl>                 </li>             </ul><p class="tit">슈크림 가득 바움쿠헨</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>565</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>230</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>43</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">클라우드 치즈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>532</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>24</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>374</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>24</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>             </ul><p class="tit">호두 당근 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>942</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>23</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>309</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>46</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>15</dd>                     </dl>                 </li>             </ul><p class="tit">당근 현무암 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>304</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>309</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>32</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">백년초콜릿 크런치 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>795</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>460</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>64</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">새코롬 돌코롬 한라봉 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>380</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>105</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>43</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">제주 녹차 생크림 롤</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>547</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>200</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>57</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>             </ul><p class="tit">제주 땅콩 생크림 롤</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>570</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>200</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>51</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>             </ul><p class="tit">돔 피칸 타르트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>435</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>160</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>29</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">마스카포네 티라미수</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>275</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>             </ul><p class="tit">베어리스타 우유 생크림 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>365</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>180</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>28</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">블루베리 쿠키 치즈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>390</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>310</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">세븐 레이어 가나슈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>433</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>112</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">청담스타 얼 그레이 밀크 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>310</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">청담스타 오 허니 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>348</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>67</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>28</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">크레이프 에멘탈 치즈 케이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>330</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>19</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>254</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul></div>
									
									<h3 style="display: block;">샌드위치 &amp; 샐러드</h3>
									<table summary="에스프레소 영양정보" class="coffeeInfo mb60" style="display: table;">
										<caption class="hid">메뉴, 칼로리, 포화지방, 나트륨, 당류, 단백질</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>별의 별 샌드위치</td>                 <td>857</td>                 <td>17</td>                 <td>1100</td>                 <td>19</td>                 <td>35</td>             </tr><tr>                 <td>더블 에그 샐러드 밀 박스</td>                 <td>249</td>                 <td>3.9</td>                 <td>763</td>                 <td>4</td>                 <td>18</td>             </tr><tr>                 <td>웜 그레인 보울 밀 박스</td>                 <td>371</td>                 <td>3.2</td>                 <td>547</td>                 <td>9</td>                 <td>13</td>             </tr><tr>                 <td>콥 &amp; 화이트 샐러드 밀 박스</td>                 <td>198</td>                 <td>2.3</td>                 <td>540</td>                 <td>4</td>                 <td>15</td>             </tr><tr>                 <td>B.E.L.T. 샌드위치</td>                 <td>448</td>                 <td>7</td>                 <td>976</td>                 <td>5</td>                 <td>20</td>             </tr><tr>                 <td>V.L.T. 샌드위치</td>                 <td>423</td>                 <td>1.9</td>                 <td>866</td>                 <td>5</td>                 <td>17</td>             </tr><tr>                 <td>단호박 에그 샌드위치</td>                 <td>353</td>                 <td>4.3</td>                 <td>702</td>                 <td>6</td>                 <td>12</td>             </tr><tr>                 <td>루벤 샌드위치</td>                 <td>374</td>                 <td>5</td>                 <td>946</td>                 <td>9</td>                 <td>21</td>             </tr><tr>                 <td>바비큐 치킨 치즈 치아바타</td>                 <td>329</td>                 <td>4.2</td>                 <td>912</td>                 <td>5</td>                 <td>20</td>             </tr><tr>                 <td>베이컨 치즈 토스트</td>                 <td>337</td>                 <td>8</td>                 <td>635</td>                 <td>9</td>                 <td>14</td>             </tr><tr>                 <td>브렉퍼스트 잉글리쉬 머핀</td>                 <td>390</td>                 <td>7</td>                 <td>820</td>                 <td>3</td>                 <td>18</td>             </tr><tr>                 <td>에그에그 샌드위치</td>                 <td>369</td>                 <td>5</td>                 <td>594</td>                 <td>3</td>                 <td>16</td>             </tr><tr>                 <td>잠봉 베이글 샌드위치</td>                 <td>600</td>                 <td>22</td>                 <td>820</td>                 <td>8</td>                 <td>16</td>             </tr><tr>                 <td>제주 녹차 베이컨 치즈 베이글</td>                 <td>470</td>                 <td>16</td>                 <td>990</td>                 <td>8</td>                 <td>22</td>             </tr><tr>                 <td>제주 돼지 풀드포크 샌드위치</td>                 <td>565</td>                 <td>11</td>                 <td>990</td>                 <td>6</td>                 <td>25</td>             </tr><tr>                 <td>크랜베리 치킨 치즈 샌드위치</td>                 <td>426</td>                 <td>4.7</td>                 <td>888</td>                 <td>8</td>                 <td>17</td>             </tr><tr>                 <td>트리플 치즈 크로크무슈</td>                 <td>455</td>                 <td>12</td>                 <td>950</td>                 <td>3</td>                 <td>28</td>             </tr><tr>                 <td>햄&amp;루꼴라 올리브 샌드위치</td>                 <td>374</td>                 <td>4.7</td>                 <td>817</td>                 <td>4</td>                 <td>20</td>             </tr></tbody>
									</table>
									<div class="m_coffee_info">
									<p class="tit">별의 별 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>857</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>1100</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>19</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>35</dd>                     </dl>                 </li>             </ul><p class="tit">더블 에그 샐러드 밀 박스</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>249</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>763</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>18</dd>                     </dl>                 </li>             </ul><p class="tit">웜 그레인 보울 밀 박스</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>371</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>547</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>13</dd>                     </dl>                 </li>             </ul><p class="tit">콥 &amp; 화이트 샐러드 밀 박스</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>198</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>2.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>540</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>15</dd>                     </dl>                 </li>             </ul><p class="tit">B.E.L.T. 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>448</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>976</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>20</dd>                     </dl>                 </li>             </ul><p class="tit">V.L.T. 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>423</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1.9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>866</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>17</dd>                     </dl>                 </li>             </ul><p class="tit">단호박 에그 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>353</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>702</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>12</dd>                     </dl>                 </li>             </ul><p class="tit">루벤 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>374</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>946</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>21</dd>                     </dl>                 </li>             </ul><p class="tit">바비큐 치킨 치즈 치아바타</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>329</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>912</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>20</dd>                     </dl>                 </li>             </ul><p class="tit">베이컨 치즈 토스트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>337</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>635</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>14</dd>                     </dl>                 </li>             </ul><p class="tit">브렉퍼스트 잉글리쉬 머핀</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>390</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>820</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>18</dd>                     </dl>                 </li>             </ul><p class="tit">에그에그 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>369</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>594</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>16</dd>                     </dl>                 </li>             </ul><p class="tit">잠봉 베이글 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>600</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>820</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>16</dd>                     </dl>                 </li>             </ul><p class="tit">제주 녹차 베이컨 치즈 베이글</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>470</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>990</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>22</dd>                     </dl>                 </li>             </ul><p class="tit">제주 돼지 풀드포크 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>565</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>990</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>25</dd>                     </dl>                 </li>             </ul><p class="tit">크랜베리 치킨 치즈 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>426</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>888</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>17</dd>                     </dl>                 </li>             </ul><p class="tit">트리플 치즈 크로크무슈</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>455</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>950</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>28</dd>                     </dl>                 </li>             </ul><p class="tit">햄&amp;루꼴라 올리브 샌드위치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>374</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>817</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>20</dd>                     </dl>                 </li>             </ul></div>
									
									<h3 style="display: block;">따뜻한 푸드</h3>
									<table summary="따뜻한 푸드 영양정보" class="coffeeInfo mb60" style="display: table;">
										<caption class="hid">메뉴, 칼로리, 포화지방, 나트륨, 당류, 단백질</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>단호박 크림 수프</td>                 <td>238</td>                 <td>10</td>                 <td>227</td>                 <td>13</td>                 <td>3</td>             </tr><tr>                 <td>토마토 로제 수프</td>                 <td>230</td>                 <td>8</td>                 <td>583</td>                 <td>14</td>                 <td>6</td>             </tr><tr>                 <td>트러플 머쉬룸 수프</td>                 <td>155</td>                 <td>8</td>                 <td>423</td>                 <td>3</td>                 <td>3</td>             </tr></tbody>
									</table>
									<div class="m_coffee_info">
									<p class="tit">단호박 크림 수프</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>238</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>227</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>             </ul><p class="tit">토마토 로제 수프</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>230</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>583</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">트러플 머쉬룸 수프</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>155</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>423</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>             </ul></div>
									
									<h3 style="display: block;">과일 &amp; 요거트</h3>
									<table summary="과일 &amp; 요거트 영양정보" class="coffeeInfo mb60" style="display: table;">
										<caption class="hid">메뉴, 칼로리, 포화지방, 나트륨, 당류, 단백질</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>사과 가득 핸디 젤리</td>                 <td>80</td>                 <td>0</td>                 <td>20</td>                 <td>18</td>                 <td>0</td>             </tr><tr>                 <td>자몽 가득 핸디 젤리</td>                 <td>85</td>                 <td>0</td>                 <td>10</td>                 <td>20</td>                 <td>1</td>             </tr><tr>                 <td>하루 한 컵 RED</td>                 <td>65</td>                 <td>0</td>                 <td>27.6</td>                 <td>10.6</td>                 <td>0.7</td>             </tr><tr>                 <td>한 입에 쏙 우리 과일칩(딸기&amp;사과)</td>                 <td>35</td>                 <td>0</td>                 <td>5</td>                 <td>6</td>                 <td>0</td>             </tr><tr>                 <td>한라봉 가득 핸디 젤리</td>                 <td>75</td>                 <td>0</td>                 <td>15</td>                 <td>18</td>                 <td>0</td>             </tr><tr>                 <td>New 밀크 푸딩</td>                 <td>125</td>                 <td>4.5</td>                 <td>55</td>                 <td>11</td>                 <td>5</td>             </tr><tr>                 <td>New 초콜릿 푸딩</td>                 <td>190</td>                 <td>7</td>                 <td>40</td>                 <td>13</td>                 <td>6</td>             </tr><tr>                 <td>오가닉 그릭 요거트 플레인</td>                 <td>93.5</td>                 <td>3.2</td>                 <td>63.3</td>                 <td>4.5</td>                 <td>5.1</td>             </tr><tr>                 <td>오가닉 프로틴 그릭 요거트 &amp; 그래놀라</td>                 <td>242</td>                 <td>4.8</td>                 <td>91</td>                 <td>15</td>                 <td>13</td>             </tr></tbody>
									</table>
									<div class="m_coffee_info">
									<p class="tit">사과 가득 핸디 젤리</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>80</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">자몽 가득 핸디 젤리</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>85</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>             </ul><p class="tit">하루 한 컵 RED</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>65</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>27.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>10.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0.7</dd>                     </dl>                 </li>             </ul><p class="tit">한 입에 쏙 우리 과일칩(딸기&amp;사과)</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>35</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">한라봉 가득 핸디 젤리</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>75</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">New 밀크 푸딩</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>125</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>55</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">New 초콜릿 푸딩</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>190</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>40</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">오가닉 그릭 요거트 플레인</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>93.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>63.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>4.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5.1</dd>                     </dl>                 </li>             </ul><p class="tit">오가닉 프로틴 그릭 요거트 &amp; 그래놀라</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>242</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>91</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>13</dd>                     </dl>                 </li>             </ul></div>
									
									<h3 style="display: block;">스낵 &amp; 미니 디저트</h3>
									<table summary="스낵 &amp; 미니 디저트 영양정보" class="coffeeInfo mb60" style="display: table;">
										<caption class="hid">메뉴, 칼로리, 포화지방, 나트륨, 당류, 단백질</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>크리스마스 베어리 초콜릿 카드(그린)</td>                 <td>105</td>                 <td>6</td>                 <td>1</td>                 <td>7</td>                 <td>1</td>             </tr><tr>                 <td>크리스마스 베어리 초콜릿 카드(레드)</td>                 <td>120</td>                 <td>6</td>                 <td>25</td>                 <td>5</td>                 <td>1</td>             </tr><tr>                 <td>크리스마스 베어리 쿠키 틴백</td>                 <td>1080</td>                 <td>81</td>                 <td>696</td>                 <td>128</td>                 <td>24</td>             </tr><tr>                 <td>로고 코인 다크 초콜릿 (골드)</td>                 <td>255</td>                 <td>13</td>                 <td>0</td>                 <td>13</td>                 <td>5</td>             </tr><tr>                 <td>로고 코인 밀크 초콜릿 (실버)</td>                 <td>256</td>                 <td>9</td>                 <td>50</td>                 <td>30</td>                 <td>4</td>             </tr><tr>                 <td>리저브 초콜릿 세트</td>                 <td>181</td>                 <td>6</td>                 <td>18</td>                 <td>19</td>                 <td>2</td>             </tr><tr>                 <td>제주 오름 초콜릿 세트</td>                 <td>570</td>                 <td>21</td>                 <td>37</td>                 <td>57</td>                 <td>7</td>             </tr><tr>                 <td>다크 초콜릿 카우보이 쿠키</td>                 <td>465</td>                 <td>12</td>                 <td>465</td>                 <td>29</td>                 <td>5</td>             </tr><tr>                 <td>오도독 건강한 넛&amp;블루베리</td>                 <td>177</td>                 <td>1.6</td>                 <td>0</td>                 <td>11</td>                 <td>6</td>             </tr><tr>                 <td>청크 초콜릿 쿠키 틴 세트</td>                 <td>212</td>                 <td>6</td>                 <td>143</td>                 <td>22</td>                 <td>2</td>             </tr><tr>                 <td>초콜릿 월넛 돔 쿠키</td>                 <td>441</td>                 <td>12</td>                 <td>300</td>                 <td>34</td>                 <td>5</td>             </tr><tr>                 <td>현무암 러스크</td>                 <td>185</td>                 <td>9</td>                 <td>160</td>                 <td>12</td>                 <td>3</td>             </tr><tr>                 <td>화이트 초콜릿 카우보이 쿠키</td>                 <td>450</td>                 <td>13</td>                 <td>480</td>                 <td>31</td>                 <td>5</td>             </tr><tr>                 <td>까망베르 치즈 피낭시에</td>                 <td>163</td>                 <td>5</td>                 <td>138</td>                 <td>10</td>                 <td>4</td>             </tr><tr>                 <td>새코롬 한라봉 마들렌</td>                 <td>240</td>                 <td>10</td>                 <td>60</td>                 <td>20</td>                 <td>2</td>             </tr><tr>                 <td>쇼콜라 피낭시에</td>                 <td>178</td>                 <td>6</td>                 <td>147</td>                 <td>11</td>                 <td>3</td>             </tr><tr>                 <td>코시롱 땅콩 마들렌</td>                 <td>245</td>                 <td>10</td>                 <td>95</td>                 <td>23</td>                 <td>2</td>             </tr><tr>                 <td>5가지 스낵 &amp; 3way 파우치</td>                 <td>708</td>                 <td>3.2</td>                 <td>156</td>                 <td>29.2</td>                 <td>7.7</td>             </tr><tr>                 <td>더블 치즈 베이글 칩</td>                 <td>295</td>                 <td>6</td>                 <td>240</td>                 <td>14</td>                 <td>6</td>             </tr><tr>                 <td>라이스 칩(블루베리 잼)</td>                 <td>140</td>                 <td>0</td>                 <td>72</td>                 <td>0</td>                 <td>3</td>             </tr><tr>                 <td>리얼 두부칩</td>                 <td>155</td>                 <td>1</td>                 <td>190</td>                 <td>6</td>                 <td>4</td>             </tr><tr>                 <td>씨프렌즈 캔디</td>                 <td>196</td>                 <td>0</td>                 <td>5</td>                 <td>34</td>                 <td>0</td>             </tr><tr>                 <td>아몬드 토피넛 캔디</td>                 <td>316</td>                 <td>9</td>                 <td>75</td>                 <td>33</td>                 <td>1</td>             </tr><tr>                 <td>우리米 카스텔라</td>                 <td>610</td>                 <td>4.3</td>                 <td>113</td>                 <td>50</td>                 <td>14</td>             </tr><tr>                 <td>유산균 옐로푸드 쉐이크</td>                 <td>130</td>                 <td>1</td>                 <td>115</td>                 <td>11</td>                 <td>6</td>             </tr><tr>                 <td>자일리톨 캔디 크리스탈 레몬</td>                 <td>66</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>자일리톨 캔디 크리스탈 민트</td>                 <td>65</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>쥐눈이콩 오곡 크런치</td>                 <td>260</td>                 <td>0.9</td>                 <td>40</td>                 <td>10</td>                 <td>10</td>             </tr><tr>                 <td>카라멜 와플</td>                 <td>300</td>                 <td>6</td>                 <td>150</td>                 <td>20</td>                 <td>2</td>             </tr><tr>                 <td>콜라겐 레드푸드 쉐이크</td>                 <td>145</td>                 <td>1</td>                 <td>110</td>                 <td>11</td>                 <td>9</td>             </tr><tr>                 <td>프로틴 블랙푸드 쉐이크 </td>                 <td>145</td>                 <td>1.1</td>                 <td>260</td>                 <td>11</td>                 <td>13</td>             </tr><tr>                 <td>한 입에 쏙 카스텔라</td>                 <td>226</td>                 <td>3.1</td>                 <td>60.9</td>                 <td>23.6</td>                 <td>4.5</td>             </tr><tr>                 <td>한입에 쏙 고구마</td>                 <td>249</td>                 <td>0</td>                 <td>24</td>                 <td>16</td>                 <td>2</td>             </tr><tr>                 <td>한입에 쏙 공주 알밤</td>                 <td>120</td>                 <td>0</td>                 <td>0.6</td>                 <td>2.2</td>                 <td>2.7</td>             </tr></tbody>
									</table>
									<div class="m_coffee_info">
									<p class="tit">크리스마스 베어리 초콜릿 카드(그린)</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>105</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>             </ul><p class="tit">크리스마스 베어리 초콜릿 카드(레드)</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>120</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>             </ul><p class="tit">크리스마스 베어리 쿠키 틴백</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>1080</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>81</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>696</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>128</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>24</dd>                     </dl>                 </li>             </ul><p class="tit">로고 코인 다크 초콜릿 (골드)</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>255</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">로고 코인 밀크 초콜릿 (실버)</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>256</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>50</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">리저브 초콜릿 세트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>181</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>19</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>             </ul><p class="tit">제주 오름 초콜릿 세트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>570</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>21</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>37</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>57</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>             </ul><p class="tit">다크 초콜릿 카우보이 쿠키</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>465</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>465</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>29</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">오도독 건강한 넛&amp;블루베리</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>177</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">청크 초콜릿 쿠키 틴 세트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>212</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>143</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>             </ul><p class="tit">초콜릿 월넛 돔 쿠키</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>441</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>300</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>34</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">현무암 러스크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>185</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>160</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>             </ul><p class="tit">화이트 초콜릿 카우보이 쿠키</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>450</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>480</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul><p class="tit">까망베르 치즈 피낭시에</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>163</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>138</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">새코롬 한라봉 마들렌</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>240</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>             </ul><p class="tit">쇼콜라 피낭시에</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>178</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>147</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>             </ul><p class="tit">코시롱 땅콩 마들렌</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>245</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>95</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>23</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>             </ul><p class="tit">5가지 스낵 &amp; 3way 파우치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>708</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>156</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>29.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7.7</dd>                     </dl>                 </li>             </ul><p class="tit">더블 치즈 베이글 칩</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>295</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>240</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">라이스 칩(블루베리 잼)</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>140</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>72</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>             </ul><p class="tit">리얼 두부칩</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>155</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>190</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">씨프렌즈 캔디</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>196</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>34</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">아몬드 토피넛 캔디</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>316</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>33</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>             </ul><p class="tit">우리米 카스텔라</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>610</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>113</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>50</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>14</dd>                     </dl>                 </li>             </ul><p class="tit">유산균 옐로푸드 쉐이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>130</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>115</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>             </ul><p class="tit">자일리톨 캔디 크리스탈 레몬</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>66</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">자일리톨 캔디 크리스탈 민트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>65</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">쥐눈이콩 오곡 크런치</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>260</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>40</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>             </ul><p class="tit">카라멜 와플</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>300</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>             </ul><p class="tit">콜라겐 레드푸드 쉐이크</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>145</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>             </ul><p class="tit">프로틴 블랙푸드 쉐이크 </p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>145</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1.1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>260</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>13</dd>                     </dl>                 </li>             </ul><p class="tit">한 입에 쏙 카스텔라</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>226</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>60.9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>23.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4.5</dd>                     </dl>                 </li>             </ul><p class="tit">한입에 쏙 고구마</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>249</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>24</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>             </ul><p class="tit">한입에 쏙 공주 알밤</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>120</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>2.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2.7</dd>                     </dl>                 </li>             </ul></div>
									
									<h3 style="display: block;">아이스크림</h3>
									<table summary="아이스크림 영양정보" class="coffeeInfo mb60" style="display: table;">
										<caption class="hid">메뉴, 칼로리, 포화지방, 나트륨, 당류, 단백질</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>유기농 아이스크림 바닐라</td>                 <td>205</td>                 <td>8</td>                 <td>50</td>                 <td>17</td>                 <td>3</td>             </tr><tr>                 <td>유기농 아이스크림 초콜릿</td>                 <td>220</td>                 <td>7</td>                 <td>55</td>                 <td>22</td>                 <td>4</td>             </tr><tr>                 <td>자바 칩 유기농 아이스크림 바닐라</td>                 <td>255</td>                 <td>8</td>                 <td>58</td>                 <td>22</td>                 <td>4</td>             </tr><tr>                 <td>자바 칩 유기농 아이스크림 초콜릿</td>                 <td>278</td>                 <td>8</td>                 <td>49</td>                 <td>27</td>                 <td>5</td>             </tr></tbody>
									</table>
									<div class="m_coffee_info">
									<p class="tit">유기농 아이스크림 바닐라</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>205</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>50</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>             </ul><p class="tit">유기농 아이스크림 초콜릿</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>220</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>55</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">자바 칩 유기농 아이스크림 바닐라</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>255</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>58</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>             </ul><p class="tit">자바 칩 유기농 아이스크림 초콜릿</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>278</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>49</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>             </ul></div>
								</dd>
			</dl>
		</div>
		<div class="product_result_wrap product_result_wrap02">
			<div class="product_view_tab_wrap">
				<dl class="product_view_tab product_view_tab02">
					<dt style="display: none;"></dt>
					<dd>
						<div class="product_list">
							<dl>
								<dd>
									<ul>
										<%-- 	<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.f_cg =='스낵 & 미니 디저트' }">
														<li>
															<dl>
																<dt>
																	<a href="food_product.do?f_name=${dto.f_name}">
																		<img src="${ dto.f_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.f_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if> --%>
									</ul>
								</dd>
							</dl>
						</div>	
					</dd>
				</dl>
			</div>
		</div> 
	</div>
</div>
<jsp:include page="/layout/footer.jsp" /> 
<script>
//사진으로 보기 클릭
$(".dt4 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt3 a").removeClass();
	$(".dd4").css("display","block");
	$(".dd3").css("display","none");
	$(".dt4").next().css("display","block");
	$(".dt3").next().css("display","none");
	
});

//영양ㅇ정보 보기 클릭 시
$(".dt3 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt4 a").removeClass();
	$(".dd3").css("display","block");
	$(".dd4").css("display","none");
	$(".dt3").next().css("display","block");
	$(".dt4").next().css("display","none");
	
});
</script>

<script>
$(".product_kind_btn").on("click",function(){
	
	if($(".product_toggle_wrap").css("display")=="block"){
	$(".product_toggle_wrap").hide();
	$(".product_kind_btn a img").attr("src", "	https://image.istarbucks.co.kr/common/img/coffee/list_down_btn.png");
	}else{
		$(".product_toggle_wrap").show();
		$(".product_kind_btn a img").attr("src", "https://image.istarbucks.co.kr/common/img/coffee/list_up_btn.png");
	}	
	});


//카테고리 클릭
$(".dt2 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt1 a").removeClass();
	$(".dd2").css("display","block");
	$(".dd1").css("display","none");
	$(".product_result_wrap.product_result_wrap01").css("display","none");
	$(".product_result_wrap.product_result_wrap02").css("display","block");
	
});

//테마 클릭 시 
$(".dt1 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt2 a").removeClass();
	$(".dd1").css("display","block");
	$(".dd2").css("display","none");
	$(".product_result_wrap.product_result_wrap01").css("display","block");
	$(".product_result_wrap.product_result_wrap02").css("display","none");
	
});

//전체 상품 클릭시
$("label[for = 'product_all']").on("click",function(){
	
	//$("label[for = 'product_all']").prev().removeClass("ez-checked");
	

	$(this).prev().toggleClass("ez-checked");
	
	if($(this).prev().hasClass("ez-checked")){
		$("label[for = 'product_bakery']").prev().removeClass("ez-checked");
		$("label[for = 'product_cake']").prev().removeClass("ez-checked");
		$("label[for = 'product_sandwich']").prev().removeClass("ez-checked");
		$("label[for = 'product_wram_food']").prev().removeClass("ez-checked");
		$("label[for = 'product_fruit_yogurt']").prev().removeClass("ez-checked");
		$("label[for = 'product_snack']").prev().removeClass("ez-checked");
		$("label[for = 'product_icecream']").prev().removeClass("ez-checked");

		$("dt.product_bakery").css("display","block");
		$("dt.product_bakery").next().css("display","block");
		$("dt.product_cake").css("display","block");
		$("dt.product_cake").next().css("display","block");
		$("dt.product_sandwich").css("display","block");
		$("dt.product_sandwich").next().css("display","block");
		$("dt.product_wram_food").css("display","block");
		$("dt.product_wram_food").next().css("display","block");
		$("dt.product_fruit_yogurt").css("display","block");
		$("dt.product_fruit_yogurt").next().css("display","block");
		$("dt.product_snack").css("display","block");
		$("dt.product_snack").next().css("display","block");
		$("dt.product_icecream").css("display","block");
		$("dt.product_icecream").next().css("display","block");

	
	}else{
		$("label[for = 'product_bakery']").prev().css("ez-checkbox");
		$("label[for = 'product_cake']").prev().css("ez-checkbox");
		$("label[for = 'product_sandwich']").prev().css("ez-checkbox");
		$("label[for = 'product_wram_food']").prev().css("ez-checkbox");
		$("label[for = 'product_fruit_yogurt']").prev().css("ez-checkbox");
		$("label[for = 'product_snack']").prev().css("ez-checkbox");
		$("label[for = 'product_icecream']").prev().css("ez-checkbox");

		$("dt.product_bakery").css("display","none");
		$("dt.product_bakery").next().css("display","none");
		$("dt.product_cake").css("display","none");
		$("dt.product_cake").next().css("display","none");
		$("dt.product_sandwich").css("display","none");
		$("dt.product_sandwich").next().css("display","none");
		$("dt.product_wram_food").css("display","none");
		$("dt.product_wram_food").next().css("display","none");
		$("dt.product_fruit_yogurt").css("display","none");
		$("dt.product_fruit_yogurt").next().css("display","none");
		$("dt.product_snack").css("display","none");
		$("dt.product_snack").next().css("display","none");
		$("dt.product_icecream").css("display","none");
		$("dt.product_icecream").next().css("display","none");

	}//ifelse
});

//콜드브루 선택시
$("label[for = 'product_bakery']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cake").css("display","none");
		$("dt.product_cake").next().css("display","none");
		$("dt.product_sandwich").css("display","none");
		$("dt.product_sandwich").next().css("display","none");
		$("dt.product_wram_food").css("display","none");
		$("dt.product_wram_food").next().css("display","none");
		$("dt.product_fruit_yogurt").css("display","none");
		$("dt.product_fruit_yogurt").next().css("display","none");
		$("dt.product_snack").css("display","none");
		$("dt.product_snack").next().css("display","none");
		$("dt.product_icecream").css("display","none");
		$("dt.product_icecream").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_bakery").css("display","block");
			$("dt.product_bakery").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_bakery").css("display","none");
			$("dt.product_bakery").next().css("display","none");
			}
		
	}
	
});
//브루드 커피 선택시
$("label[for = 'product_cake']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_bakery").css("display","none");
		$("dt.product_bakery").next().css("display","none");
		$("dt.product_sandwich").css("display","none");
		$("dt.product_sandwich").next().css("display","none");
		$("dt.product_wram_food").css("display","none");
		$("dt.product_wram_food").next().css("display","none");
		$("dt.product_fruit_yogurt").css("display","none");
		$("dt.product_fruit_yogurt").next().css("display","none");
		$("dt.product_snack").css("display","none");
		$("dt.product_snack").next().css("display","none");
		$("dt.product_icecream").css("display","none");
		$("dt.product_icecream").next().css("display","none");
	
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_cake").css("display","block");
			$("dt.product_cake").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_cake").css("display","none");
			$("dt.product_cake").next().css("display","none");
			}
		
	}
	
});
//에스프레소 커피 선택시
$("label[for = 'product_sandwich']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_bakery").css("display","none");
		$("dt.product_bakery").next().css("display","none");
		$("dt.product_cake").css("display","none");
		$("dt.product_cake").next().css("display","none");
		$("dt.product_wram_food").css("display","none");
		$("dt.product_wram_food").next().css("display","none");
		$("dt.product_fruit_yogurt").css("display","none");
		$("dt.product_fruit_yogurt").next().css("display","none");
		$("dt.product_snack").css("display","none");
		$("dt.product_snack").next().css("display","none");
		$("dt.product_icecream").css("display","none");
		$("dt.product_icecream").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_sandwich").css("display","block");
			$("dt.product_sandwich").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_sandwich").css("display","none");
			$("dt.product_sandwich").next().css("display","none");
			}
		
	}
	
});
//프라푸치노 커피 선택시
$("label[for = 'product_wram_food']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_bakery").css("display","none");
		$("dt.product_bakery").next().css("display","none");
		$("dt.product_cake").css("display","none");
		$("dt.product_cake").next().css("display","none");
		$("dt.product_sandwich").css("display","none");
		$("dt.product_sandwich").next().css("display","none");
		$("dt.product_fruit_yogurt").css("display","none");
		$("dt.product_fruit_yogurt").next().css("display","none");
		$("dt.product_snack").css("display","none");
		$("dt.product_snack").next().css("display","none");
		$("dt.product_icecream").css("display","none");
		$("dt.product_icecream").next().css("display","none");
	
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_wram_food").css("display","block");
			$("dt.product_wram_food").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_wram_food").css("display","none");
			$("dt.product_wram_food").next().css("display","none");
			}
		
	}
	
});
//블렌디드 커피 선택시
$("label[for = 'product_fruit_yogurt']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_bakery").css("display","none");
		$("dt.product_bakery").next().css("display","none");
		$("dt.product_cake").css("display","none");
		$("dt.product_cake").next().css("display","none");
		$("dt.product_sandwich").css("display","none");
		$("dt.product_sandwich").next().css("display","none");
		$("dt.product_wram_food").css("display","none");
		$("dt.product_wram_food").next().css("display","none");
		$("dt.product_snack").css("display","none");
		$("dt.product_snack").next().css("display","none");
		$("dt.product_icecream").css("display","none");
		$("dt.product_icecream").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_fruit_yogurt").css("display","block");
			$("dt.product_fruit_yogurt").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_fruit_yogurt").css("display","none");
			$("dt.product_fruit_yogurt").next().css("display","none");
			}
		
	}
	
});
//리프레셔 커피 선택시
$("label[for = 'product_snack']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_bakery").css("display","none");
		$("dt.product_bakery").next().css("display","none");
		$("dt.product_cake").css("display","none");
		$("dt.product_cake").next().css("display","none");
		$("dt.product_sandwich").css("display","none");
		$("dt.product_sandwich").next().css("display","none");
		$("dt.product_wram_food").css("display","none");
		$("dt.product_wram_food").next().css("display","none");
		$("dt.product_fruit_yogurt").css("display","none");
		$("dt.product_fruit_yogurt").next().css("display","none");
		$("dt.product_icecream").css("display","none");
		$("dt.product_icecream").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_snack").css("display","block");
			$("dt.product_snack").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_snack").css("display","none");
			$("dt.product_snack").next().css("display","none");
			}
		
	}
	
});
//피지오 커피 선택시
$("label[for = 'product_icecream']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_bakery").css("display","none");
		$("dt.product_bakery").next().css("display","none");
		$("dt.product_cake").css("display","none");
		$("dt.product_cake").next().css("display","none");
		$("dt.product_sandwich").css("display","none");
		$("dt.product_sandwich").next().css("display","none");
		$("dt.product_wram_food").css("display","none");
		$("dt.product_wram_food").next().css("display","none");
		$("dt.product_fruit_yogurt").css("display","none");
		$("dt.product_fruit_yogurt").next().css("display","none");
		$("dt.product_snack").css("display","none");
		$("dt.product_snack").next().css("display","none");

	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_icecream").css("display","block");
			$("dt.product_icecream").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_icecream").css("display","none");
			$("dt.product_icecream").next().css("display","none");
			}
		
	}
	
});

</script>
</body>
</html>