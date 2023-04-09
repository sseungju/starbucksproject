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
div.product_result_wrap {
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
				<li><a href="drink.do" class="this">음료</a></li>
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
												<li><div class="ez-checkbox"><input type="checkbox" name="product_cold_brew" id="product_cold_brew" class="ez-hide"></div> <label for="product_cold_brew">콜드 브루 커피</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_brood" id="product_brood" class="ez-hide"></div> <label for="product_brood">브루드 커피</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_espresso" id="product_espresso" class="ez-hide"></div> <label for="product_espresso">에스프레소</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_frappuccino" id="product_frappuccino" class="ez-hide"></div> <label for="product_frappuccino">프라푸치노</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_blended" id="product_blended" class="ez-hide"></div> <label for="product_blended">블렌디드</label></li> <!-- 20210727 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product_refresher" id="product_refresher" class="ez-hide"></div> <label for="product_refresher">스타벅스 리프레셔</label></li><!-- 20210915 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product_fizzo" id="product_fizzo" class="ez-hide"></div> <label for="product_fizzo">스타벅스 피지오</label></li><!-- 20210915 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product_tea" id="product_tea" class="ez-hide"></div> <label for="product_tea">티(티바나)</label></li><!-- 20210915 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product_etc" id="product_etc" class="ez-hide"></div> <label for="product_etc">기타 제조 음료</label></li><!-- 20210915 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product_juice" id="product_juice" class="ez-hide"></div> <label for="product_juice">스타벅스 주스(병음료)</label></li><!-- 20210915 추가 -->
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
							</ul>
						</dd>
					
					</dl>
				</div>
			</div>
		<div class="product_result_wrap product_result_wrap01">
			<!-- <div class="product_view_tab_wrap">
				<div id="cf_select_wrap">
					<p class="cf_s_p">
						<input type="button" class="select">
						<span class="cf_s_span">상세분류</span>
					</p>
					<ul class="opt" style="display: none;">
						<li>
							<span>
							<div class="ez-checkbox">
							<input type="checkbox" name="select_kind1-1" id="select_kind1-1" data-target="new" class="ez-hide">
							</div> 
							<label class="mark01" for="select_kind1-1">신규 출시된 메뉴</label>
							</span>
						</li>
						<li>
							<span>
							<div class="ez-checkbox">
							<input type="checkbox" name="select_kind1-2" id="select_kind1-2" data-target="season" class="ez-hide">
							</div> 
							<label class="mark02" for="select_kind1-2">한정기간 출시되는 시즌성 메뉴</label>
							</span>
						</li>
					</ul>
				</div>
			</div> -->
			<dl class="product_view_tab product_view_tab01">
				<dt class="dt3">
					<a href="javascript:void(0);" role="button" class="selected a1">사진으로 보기</a>
				</dt>
				<dd>
					<div class="product_list">
						<dl>
							<dt class="product_cold_brew" style="display: block;"><a href="javascript:void(0);">콜드 브루 커피</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_cold_brew">
										<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='coldbrew' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_brood" style="display: block;"><a href="javascript:void(0);">브루드 커피</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_brood">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='brood' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_espresso" style="display: block;"><a href="javascript:void(0);">에스프레소</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 선택 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_espresso">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='espresso' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_frappuccino" style="display: block;"><a href="javascript:void(0);">프라푸치노</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_frappuccino">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='frapuccino' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							
							<dt class="product_blended" style="display: block;"><a href="javascript:void(0);">블렌디드</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_blended">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='blended' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_refresher" style="display: block;"><a href="javascript:void(0);">스타벅스 리프레셔</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_refresher">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='refresher' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_fizzo" style="display: block;"><a href="javascript:void(0);">스타벅스 피지오</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_fizzo">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='fizzio' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_tea" style="display: block;"><a href="javascript:void(0);">티(티바나)</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_tea">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='tea' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_etc" style="display: block;"><a href="javascript:void(0);">기타 제조 음료</a>
								<i class="summaryIcon">
									<img src="https://image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="">
								</i>
								<span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
							</dt>
							<dd style="display: block;">
								<ul class="product_etc">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='etc' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul>
							</dd>
							
							<dt class="product_juice" style="display: block;"><a href="javascript:void(0);">스타벅스 주스(병음료)</a>								
							</dt>
							<dd style="display: block;">
								<ul class="product_juice">
									<c:if test="${not empty list }">
											<c:forEach items="${list }" var= "dto">
												<c:if test="${dto.d_cg =='juice' }">
														<li>
															<dl>
																<dt>
																	<a href="drink_product.do?d_name=${dto.d_name}">
																		<img src="${ dto.d_url }">
																	</a>
																	
																</dt>
																<dd>
																${ dto.d_name }
																</dd>
															</dl>											
														</li>	
												</c:if>	
											</c:forEach>
										</c:if>
								</ul >
							</dd>
							
						</dl>
					</div>
				</dd>
				<dt class="dt4">
					<a href="javascript:void(0);" class="a2" role="button">영양정보로 보기</a>
				</dt>
				<dd style="display: none;">
					<h3>콜드 브루 커피</h3>
					<table summary="콜드 브루 커피 영양정보" class="coffeeInfo mb60">
										<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>나이트로 바닐라 크림</td>                 <td>80</td>                 <td>10</td>                 <td>1</td>                 <td>40</td>                 <td>2</td>                 <td>232</td>             </tr><tr>                 <td>나이트로 콜드 브루</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>                 <td>5</td>                 <td>0</td>                 <td>245</td>             </tr><tr>                 <td>돌체 콜드 브루</td>                 <td>265</td>                 <td>29</td>                 <td>8</td>                 <td>130</td>                 <td>9</td>                 <td>155</td>             </tr><tr>                 <td>민트 콜드 브루</td>                 <td>100</td>                 <td>23</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>415</td>             </tr><tr>                 <td>바닐라 크림 콜드 브루</td>                 <td>125</td>                 <td>11</td>                 <td>3</td>                 <td>58</td>                 <td>6</td>                 <td>155</td>             </tr><tr>                 <td>벨벳 다크 모카 나이트로</td>                 <td>150</td>                 <td>17</td>                 <td>2</td>                 <td>15</td>                 <td>6</td>                 <td>190</td>             </tr><tr>                 <td>시그니처 더 블랙 콜드 브루</td>                 <td>25</td>                 <td>0</td>                 <td>0</td>                 <td>50</td>                 <td>0</td>                 <td>680</td>             </tr><tr>                 <td>제주 비자림 콜드 브루</td>                 <td>340</td>                 <td>43</td>                 <td>10</td>                 <td>140</td>                 <td>8</td>                 <td>105</td>             </tr><tr>                 <td>콜드 브루</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>                 <td>11</td>                 <td>0</td>                 <td>155</td>             </tr><tr>                 <td>콜드 브루 몰트</td>                 <td>505</td>                 <td>41</td>                 <td>7</td>                 <td>150</td>                 <td>20</td>                 <td>190</td>             </tr><tr>                 <td>콜드 브루 오트 라떼</td>                 <td>120</td>                 <td>14</td>                 <td>1</td>                 <td>95</td>                 <td>0.3</td>                 <td>65</td>             </tr><tr>                 <td>콜드 브루 플로트</td>                 <td>225</td>                 <td>18</td>                 <td>3</td>                 <td>70</td>                 <td>10</td>                 <td>190</td>             </tr></tbody>
					</table>
					<div class="m_coffee_info"><p class="tit">나이트로 바닐라 크림</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>80</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>40</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>232</dd>                     </dl>                 </li>             </ul><p class="tit">나이트로 콜드 브루</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>245</dd>                     </dl>                 </li>             </ul><p class="tit">돌체 콜드 브루</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>265</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>29</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>130</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>155</dd>                     </dl>                 </li>             </ul><p class="tit">민트 콜드 브루</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>100</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>23</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>415</dd>                     </dl>                 </li>             </ul><p class="tit">바닐라 크림 콜드 브루</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>125</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>58</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>155</dd>                     </dl>                 </li>             </ul><p class="tit">벨벳 다크 모카 나이트로</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>190</dd>                     </dl>                 </li>             </ul><p class="tit">시그니처 더 블랙 콜드 브루</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>50</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>680</dd>                     </dl>                 </li>             </ul><p class="tit">제주 비자림 콜드 브루</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>340</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>43</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>140</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>105</dd>                     </dl>                 </li>             </ul><p class="tit">콜드 브루</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>155</dd>                     </dl>                 </li>             </ul><p class="tit">콜드 브루 몰트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>505</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>41</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>190</dd>                     </dl>                 </li>             </ul><p class="tit">콜드 브루 오트 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>120</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>95</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>65</dd>                     </dl>                 </li>             </ul><p class="tit">콜드 브루 플로트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>225</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>190</dd>                     </dl>                 </li>             </ul></div>
					<h3>브루드 커피</h3>
					<table summary="브루드 커피 영양정보" class="coffeeInfo mb60">
										<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>아이스 커피</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>                 <td>10</td>                 <td>0</td>                 <td>140</td>             </tr><tr>                 <td>오늘의 커피</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>                 <td>10</td>                 <td>0</td>                 <td>260</td>             </tr></tbody>
						</table>
						<div class="m_coffee_info"><p class="tit">아이스 커피</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>140</dd>                     </dl>                 </li>             </ul><p class="tit">오늘의 커피</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>260</dd>                     </dl>                 </li>             </ul></div>
						<h3>에스프레소</h3>
						<table summary="에스프레소 영양정보" class="coffeeInfo mb60">
										<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>블랙 햅쌀 고봉 라떼</td>                 <td>365</td>                 <td>20</td>                 <td>5</td>                 <td>230</td>                 <td>8</td>                 <td>75</td>             </tr><tr>                 <td>스타벅스 튜메릭 라떼</td>                 <td>290</td>                 <td>27</td>                 <td>9</td>                 <td>190</td>                 <td>5</td>                 <td>170</td>             </tr><tr>                 <td>아이스 블랙 햅쌀 고봉 라떼</td>                 <td>300</td>                 <td>18</td>                 <td>4</td>                 <td>180</td>                 <td>8</td>                 <td>75</td>             </tr><tr>                 <td>아이스 스타벅스 튜메릭 라떼</td>                 <td>230</td>                 <td>22</td>                 <td>6</td>                 <td>150</td>                 <td>3.3</td>                 <td>170</td>             </tr><tr>                 <td>에스프레소 콘 파나</td>                 <td>30</td>                 <td>1</td>                 <td>0</td>                 <td>0</td>                 <td>1.5</td>                 <td>75</td>             </tr><tr>                 <td>에스프레소 마키아또</td>                 <td>10</td>                 <td>0</td>                 <td>1</td>                 <td>0</td>                 <td>0</td>                 <td>75</td>             </tr><tr>                 <td>아이스 카페 아메리카노</td>                 <td>10</td>                 <td>0</td>                 <td>1</td>                 <td>5</td>                 <td>0</td>                 <td>150</td>             </tr><tr>                 <td>카페 아메리카노</td>                 <td>10</td>                 <td>0</td>                 <td>1</td>                 <td>5</td>                 <td>0</td>                 <td>150</td>             </tr><tr>                 <td>아이스 카라멜 마키아또</td>                 <td>190</td>                 <td>22</td>                 <td>6</td>                 <td>110</td>                 <td>4.6</td>                 <td>75</td>             </tr><tr>                 <td>카라멜 마키아또</td>                 <td>200</td>                 <td>22</td>                 <td>8</td>                 <td>130</td>                 <td>5</td>                 <td>75</td>             </tr><tr>                 <td>아이스 카푸치노</td>                 <td>115</td>                 <td>9</td>                 <td>6</td>                 <td>90</td>                 <td>3.5</td>                 <td>75</td>             </tr><tr>                 <td>카푸치노</td>                 <td>110</td>                 <td>8</td>                 <td>6</td>                 <td>70</td>                 <td>3</td>                 <td>75</td>             </tr><tr>                 <td>라벤더 카페 브레베</td>                 <td>400</td>                 <td>30</td>                 <td>8</td>                 <td>140</td>                 <td>22</td>                 <td>105</td>             </tr><tr>                 <td>럼 샷 코르타도</td>                 <td>70</td>                 <td>8</td>                 <td>3</td>                 <td>45</td>                 <td>1.8</td>                 <td>160</td>             </tr><tr>                 <td>바닐라 빈 라떼</td>                 <td>245</td>                 <td>27</td>                 <td>9</td>                 <td>150</td>                 <td>6</td>                 <td>210</td>             </tr><tr>                 <td>사케라또 비안코 오버 아이스</td>                 <td>270</td>                 <td>14</td>                 <td>3</td>                 <td>45</td>                 <td>18</td>                 <td>315</td>             </tr><tr>                 <td>스타벅스 돌체 라떼</td>                 <td>255</td>                 <td>39</td>                 <td>12</td>                 <td>190</td>                 <td>2.6</td>                 <td>150</td>             </tr><tr>                 <td>아이스 라벤더 카페 브레베</td>                 <td>335</td>                 <td>27</td>                 <td>6</td>                 <td>110</td>                 <td>18</td>                 <td>105</td>             </tr><tr>                 <td>아이스 바닐라 빈 라떼</td>                 <td>155</td>                 <td>20</td>                 <td>5</td>                 <td>75</td>                 <td>2.9</td>                 <td>210</td>             </tr><tr>                 <td>아이스 스타벅스 돌체 라떼</td>                 <td>230</td>                 <td>35</td>                 <td>10</td>                 <td>145</td>                 <td>2.5</td>                 <td>150</td>             </tr><tr>                 <td>아이스 제주 사려니 쑥길 라떼</td>                 <td>355</td>                 <td>37</td>                 <td>8</td>                 <td>170</td>                 <td>8</td>                 <td>170</td>             </tr><tr>                 <td>아이스 카페 라떼</td>                 <td>110</td>                 <td>8</td>                 <td>6</td>                 <td>75</td>                 <td>3.5</td>                 <td>75</td>             </tr><tr>                 <td>제주 사려니 쑥길 라떼</td>                 <td>435</td>                 <td>41</td>                 <td>9</td>                 <td>270</td>                 <td>8</td>                 <td>170</td>             </tr><tr>                 <td>카페 라떼</td>                 <td>180</td>                 <td>13</td>                 <td>10</td>                 <td>115</td>                 <td>5</td>                 <td>75</td>             </tr><tr>                 <td>아이스 카페 모카</td>                 <td>250</td>                 <td>21</td>                 <td>7</td>                 <td>70</td>                 <td>8</td>                 <td>95</td>             </tr><tr>                 <td>아이스 화이트 초콜릿 모카</td>                 <td>260</td>                 <td>27</td>                 <td>7</td>                 <td>75</td>                 <td>8</td>                 <td>75</td>             </tr><tr>                 <td>카페 모카</td>                 <td>290</td>                 <td>25</td>                 <td>10</td>                 <td>105</td>                 <td>9</td>                 <td>95</td>             </tr><tr>                 <td>클래식 민트 모카</td>                 <td>335</td>                 <td>43</td>                 <td>4</td>                 <td>200</td>                 <td>0.7</td>                 <td>210</td>             </tr><tr>                 <td>화이트 초콜릿 모카</td>                 <td>345</td>                 <td>35</td>                 <td>11</td>                 <td>150</td>                 <td>11</td>                 <td>75</td>             </tr><tr>                 <td>바닐라 플랫 화이트</td>                 <td>220</td>                 <td>23</td>                 <td>9</td>                 <td>130</td>                 <td>5</td>                 <td>260</td>             </tr><tr>                 <td>바닐라 스타벅스 더블 샷</td>                 <td>125</td>                 <td>14</td>                 <td>2</td>                 <td>30</td>                 <td>4.5</td>                 <td>150</td>             </tr><tr>                 <td>바닐라 아포가토</td>                 <td>210</td>                 <td>17</td>                 <td>3</td>                 <td>50</td>                 <td>8</td>                 <td>75</td>             </tr><tr>                 <td>블론드 바닐라 더블 샷 마키아또</td>                 <td>315</td>                 <td>31</td>                 <td>8</td>                 <td>130</td>                 <td>12</td>                 <td>170</td>             </tr><tr>                 <td>사케라또 아포가토</td>                 <td>290</td>                 <td>30</td>                 <td>4</td>                 <td>70</td>                 <td>10</td>                 <td>210</td>             </tr><tr>                 <td>스파클링 시트러스 에스프레소</td>                 <td>65</td>                 <td>15</td>                 <td>0</td>                 <td>5</td>                 <td>0</td>                 <td>105</td>             </tr><tr>                 <td>아이스 블론드 바닐라 더블 샷 마키아또</td>                 <td>195</td>                 <td>22</td>                 <td>5</td>                 <td>65</td>                 <td>6</td>                 <td>170</td>             </tr><tr>                 <td>에스프레소</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>75</td>             </tr><tr>                 <td>자바 칩 바닐라 아포가토</td>                 <td>240</td>                 <td>20</td>                 <td>4</td>                 <td>55</td>                 <td>8</td>                 <td>80</td>             </tr><tr>                 <td>자바 칩 초콜릿 아포가토</td>                 <td>255</td>                 <td>25</td>                 <td>5</td>                 <td>60</td>                 <td>7</td>                 <td>80</td>             </tr><tr>                 <td>초콜릿 아포가토</td>                 <td>225</td>                 <td>22</td>                 <td>4</td>                 <td>60</td>                 <td>7</td>                 <td>75</td>             </tr><tr>                 <td>커피 스타벅스 더블 샷</td>                 <td>125</td>                 <td>14</td>                 <td>3</td>                 <td>28.5</td>                 <td>5</td>                 <td>150</td>             </tr><tr>                 <td>클래식 아포가토</td>                 <td>240</td>                 <td>18</td>                 <td>4</td>                 <td>70</td>                 <td>10</td>                 <td>210</td>             </tr><tr>                 <td>헤이즐넛 스타벅스 더블 샷</td>                 <td>125</td>                 <td>14</td>                 <td>3</td>                 <td>28.5</td>                 <td>5</td>                 <td>150</td>             </tr></tbody>
						</table>
						<div class="m_coffee_info"> <p class="tit">블랙 햅쌀 고봉 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>365</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>230</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">스타벅스 튜메릭 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>290</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>190</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>170</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 블랙 햅쌀 고봉 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>300</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>180</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 스타벅스 튜메릭 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>230</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>170</dd>                     </dl>                 </li>             </ul><p class="tit">에스프레소 콘 파나</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">에스프레소 마키아또</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 카페 아메리카노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>             </ul><p class="tit">카페 아메리카노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 카라멜 마키아또</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>190</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">카라멜 마키아또</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>200</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>130</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 카푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>115</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>90</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">카푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">라벤더 카페 브레베</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>400</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>140</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>105</dd>                     </dl>                 </li>             </ul><p class="tit">럼 샷 코르타도</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>45</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1.8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>160</dd>                     </dl>                 </li>             </ul><p class="tit">바닐라 빈 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>245</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>210</dd>                     </dl>                 </li>             </ul><p class="tit">사케라또 비안코 오버 아이스</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>270</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>45</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>315</dd>                     </dl>                 </li>             </ul><p class="tit">스타벅스 돌체 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>255</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>39</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>190</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>2.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 라벤더 카페 브레베</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>335</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>105</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 바닐라 빈 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>155</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>2.9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>210</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 스타벅스 돌체 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>230</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>35</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>145</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>2.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 제주 사려니 쑥길 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>355</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>37</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>170</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>170</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 카페 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">제주 사려니 쑥길 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>435</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>41</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>270</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>170</dd>                     </dl>                 </li>             </ul><p class="tit">카페 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>180</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>115</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 카페 모카</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>250</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>21</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>95</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 화이트 초콜릿 모카</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>260</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">카페 모카</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>290</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>105</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>95</dd>                     </dl>                 </li>             </ul><p class="tit">클래식 민트 모카</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>335</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>43</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>200</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>210</dd>                     </dl>                 </li>             </ul><p class="tit">화이트 초콜릿 모카</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>345</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>35</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">바닐라 플랫 화이트</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>220</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>23</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>130</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>260</dd>                     </dl>                 </li>             </ul><p class="tit">바닐라 스타벅스 더블 샷</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>125</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>             </ul><p class="tit">바닐라 아포가토</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>210</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>50</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">블론드 바닐라 더블 샷 마키아또</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>315</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>130</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>170</dd>                     </dl>                 </li>             </ul><p class="tit">사케라또 아포가토</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>290</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>210</dd>                     </dl>                 </li>             </ul><p class="tit">스파클링 시트러스 에스프레소</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>65</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>105</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 블론드 바닐라 더블 샷 마키아또</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>195</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>65</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>170</dd>                     </dl>                 </li>             </ul><p class="tit">에스프레소</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">자바 칩 바닐라 아포가토</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>240</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>55</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>80</dd>                     </dl>                 </li>             </ul><p class="tit">자바 칩 초콜릿 아포가토</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>255</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>80</dd>                     </dl>                 </li>             </ul><p class="tit">초콜릿 아포가토</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>225</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>22</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>75</dd>                     </dl>                 </li>             </ul><p class="tit">커피 스타벅스 더블 샷</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>125</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>28.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>             </ul><p class="tit">클래식 아포가토</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>240</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>210</dd>                     </dl>                 </li>             </ul><p class="tit">헤이즐넛 스타벅스 더블 샷</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>125</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>28.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>             </ul></div>
						<h3>프라푸치노</h3>
						<table summary="프라푸치노 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>더블 에스프레소 칩 프라푸치노</td>                 <td>265</td>                 <td>31</td>                 <td>4</td>                 <td>140</td>                 <td>11</td>                 <td>130</td>             </tr><tr>                 <td>모카 프라푸치노</td>                 <td>280</td>                 <td>36</td>                 <td>5</td>                 <td>180</td>                 <td>6</td>                 <td>90</td>             </tr><tr>                 <td>에스프레소 프라푸치노</td>                 <td>145</td>                 <td>29</td>                 <td>2</td>                 <td>115</td>                 <td>1.1</td>                 <td>120</td>             </tr><tr>                 <td>자바 칩 프라푸치노</td>                 <td>340</td>                 <td>42</td>                 <td>6</td>                 <td>180</td>                 <td>9</td>                 <td>100</td>             </tr><tr>                 <td>카라멜 프라푸치노</td>                 <td>300</td>                 <td>39</td>                 <td>4</td>                 <td>190</td>                 <td>7</td>                 <td>85</td>             </tr><tr>                 <td>화이트 초콜릿 모카 프라푸치노</td>                 <td>245</td>                 <td>38</td>                 <td>4</td>                 <td>140</td>                 <td>6</td>                 <td>85</td>             </tr><tr>                 <td>바닐라 크림 프라푸치노</td>                 <td>200</td>                 <td>28</td>                 <td>4</td>                 <td>150</td>                 <td>6</td>                 <td>0</td>             </tr><tr>                 <td>제주 까망 크림 프라푸치노</td>                 <td>600</td>                 <td>79</td>                 <td>9</td>                 <td>330</td>                 <td>7</td>                 <td>0</td>             </tr><tr>                 <td>제주 쑥떡 크림 프라푸치노</td>                 <td>460</td>                 <td>57</td>                 <td>8</td>                 <td>250</td>                 <td>10</td>                 <td>0</td>             </tr><tr>                 <td>제주 유기농 말차로 만든 크림 프라푸치노</td>                 <td>230</td>                 <td>28</td>                 <td>5</td>                 <td>150</td>                 <td>7</td>                 <td>60</td>             </tr><tr>                 <td>초콜릿 크림 칩 프라푸치노</td>                 <td>300</td>                 <td>40</td>                 <td>6</td>                 <td>160</td>                 <td>7</td>                 <td>10</td>             </tr><tr>                 <td>화이트 타이거 프라푸치노</td>                 <td>410</td>                 <td>57</td>                 <td>5</td>                 <td>220</td>                 <td>14</td>                 <td>0</td>             </tr></tbody>
                          </table>
                          <div class="m_coffee_info"> <p class="tit">더블 에스프레소 칩 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>265</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>140</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>130</dd>                     </dl>                 </li>             </ul><p class="tit">모카 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>280</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>36</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>180</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>90</dd>                     </dl>                 </li>             </ul><p class="tit">에스프레소 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>145</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>29</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>115</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1.1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>120</dd>                     </dl>                 </li>             </ul><p class="tit">자바 칩 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>340</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>42</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>180</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>100</dd>                     </dl>                 </li>             </ul><p class="tit">카라멜 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>300</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>39</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>190</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>85</dd>                     </dl>                 </li>             </ul><p class="tit">화이트 초콜릿 모카 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>245</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>38</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>140</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>85</dd>                     </dl>                 </li>             </ul><p class="tit">바닐라 크림 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>200</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>28</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">제주 까망 크림 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>600</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>79</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>330</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">제주 쑥떡 크림 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>460</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>57</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>250</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">제주 유기농 말차로 만든 크림 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>230</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>28</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>             </ul><p class="tit">초콜릿 크림 칩 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>300</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>40</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>160</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>             </ul><p class="tit">화이트 타이거 프라푸치노</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>410</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>57</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>220</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul></div>
						  <h3>블렌디드</h3>
						  <table summary="블렌디드 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>망고 패션 프루트 블렌디드</td>                 <td>120</td>                 <td>25</td>                 <td>1</td>                 <td>70</td>                 <td>0</td>                 <td>35</td>             </tr><tr>                 <td>딸기 딜라이트 요거트 블렌디드</td>                 <td>370</td>                 <td>57</td>                 <td>9</td>                 <td>110</td>                 <td>4.3</td>                 <td>0</td>             </tr><tr>                 <td>망고 바나나 블렌디드</td>                 <td>270</td>                 <td>48</td>                 <td>4</td>                 <td>110</td>                 <td>1</td>                 <td>0</td>             </tr><tr>                 <td>민트 초콜릿 칩 블렌디드</td>                 <td>455</td>                 <td>52</td>                 <td>9</td>                 <td>190</td>                 <td>14</td>                 <td>0</td>             </tr><tr>                 <td>제주 감귤 당근 스노잉 블렌디드</td>                 <td>270</td>                 <td>39</td>                 <td>4</td>                 <td>50</td>                 <td>1.4</td>                 <td>0</td>             </tr></tbody>
                                    </table>
                              <div class="m_coffee_info"><p class="tit">망고 패션 프루트 블렌디드</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>120</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>35</dd>                     </dl>                 </li>             </ul><p class="tit">딸기 딜라이트 요거트 블렌디드</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>370</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>57</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>4.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">망고 바나나 블렌디드</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>270</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>48</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">민트 초콜릿 칩 블렌디드</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>455</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>52</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>190</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>14</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">제주 감귤 당근 스노잉 블렌디드</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>270</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>39</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>50</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>1.4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul></div>
								<h3>스타벅스 리프레셔</h3>
								<table summary="스타벅스 리프레셔 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>딸기 아사이 레모네이드 스타벅스 리프레셔</td>                 <td>105</td>                 <td>24</td>                 <td>1</td>                 <td>0</td>                 <td>0</td>                 <td>30</td>             </tr><tr>                 <td>핑크 드링크 위드 딸기 아사이 스타벅스 리프레셔</td>                 <td>100</td>                 <td>18</td>                 <td>1</td>                 <td>40</td>                 <td>0</td>                 <td>30</td>             </tr></tbody>
                                    </table>
                                   <div class="m_coffee_info"><p class="tit">딸기 아사이 레모네이드 스타벅스 리프레셔</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>105</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>24</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>30</dd>                     </dl>                 </li>             </ul><p class="tit">핑크 드링크 위드 딸기 아사이 스타벅스 리프레셔</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>100</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>40</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>30</dd>                     </dl>                 </li>             </ul></div> 
									<h3>스타벅스 피지오</h3>
									<table summary="스타벅스 피지오 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>블랙 티 레모네이드 피지오</td>                 <td>65</td>                 <td>17</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>30</td>             </tr><tr>                 <td>유자 패션 피지오</td>                 <td>145</td>                 <td>36</td>                 <td>0</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>쿨 라임 피지오</td>                 <td>105</td>                 <td>25</td>                 <td>0</td>                 <td>20</td>                 <td>0</td>                 <td>110</td>             </tr><tr>                 <td>패션 탱고 티 레모네이드 피지오</td>                 <td>65</td>                 <td>17</td>                 <td>0</td>                 <td>0.2</td>                 <td>0</td>                 <td>0</td>             </tr></tbody>
                                    </table>
                                    <div class="m_coffee_info">
                                    <p class="tit">블랙 티 레모네이드 피지오</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>65</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>30</dd>                     </dl>                 </li>             </ul><p class="tit">유자 패션 피지오</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>145</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>36</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">쿨 라임 피지오</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>105</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>110</dd>                     </dl>                 </li>             </ul><p class="tit">패션 탱고 티 레모네이드 피지오</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>65</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul></div>
									<h3>티(티바나)</h3>
									<table summary="티 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>골든 미모사 그린 티</td>                 <td>160</td>                 <td>38</td>                 <td>0</td>                 <td>25</td>                 <td>0.1</td>                 <td>2</td>             </tr><tr>                 <td>민트 블렌드 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>블루밍 프루트 유스베리 티</td>                 <td>175</td>                 <td>40</td>                 <td>1</td>                 <td>0</td>                 <td>0</td>                 <td>20</td>             </tr><tr>                 <td>아이스 민트 블렌드 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>아이스 얼 그레이 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>50</td>             </tr><tr>                 <td>아이스 유스베리 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>20</td>             </tr><tr>                 <td>아이스 유자 민트 티</td>                 <td>145</td>                 <td>37</td>                 <td>0</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>아이스 잉글리쉬 브렉퍼스트 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>40</td>             </tr><tr>                 <td>아이스 제주 유기 녹차</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>16</td>             </tr><tr>                 <td>아이스 캐모마일 블렌드 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>아이스 히비스커스 블렌드 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>얼 그레이 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>70</td>             </tr><tr>                 <td>유스베리 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>20</td>             </tr><tr>                 <td>유자 민트 티</td>                 <td>235</td>                 <td>58</td>                 <td>0</td>                 <td>10</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>잉글리쉬 브렉퍼스트 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>70</td>             </tr><tr>                 <td>자몽 허니 블랙 티</td>                 <td>125</td>                 <td>30</td>                 <td>0</td>                 <td>5</td>                 <td>0</td>                 <td>70</td>             </tr><tr>                 <td>제주 유기 녹차</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>16</td>             </tr><tr>                 <td>캐모마일 블렌드 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>히비스커스 블렌드 티</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>아이스 블루밍 프루트 유스베리 티</td>                 <td>175</td>                 <td>40</td>                 <td>1</td>                 <td>0</td>                 <td>0</td>                 <td>20</td>             </tr><tr>                 <td>아이스 자몽 허니 블랙 티</td>                 <td>125</td>                 <td>30</td>                 <td>0</td>                 <td>5</td>                 <td>0</td>                 <td>30</td>             </tr><tr>                 <td>아이스 제주 비양도 선셋 티</td>                 <td>200</td>                 <td>42</td>                 <td>0</td>                 <td>10</td>                 <td>0</td>                 <td>34</td>             </tr><tr>                 <td>제주 비양도 선셋 티</td>                 <td>280</td>                 <td>59</td>                 <td>0</td>                 <td>15</td>                 <td>0</td>                 <td>56</td>             </tr><tr>                 <td>돌체 블랙 밀크 티</td>                 <td>250</td>                 <td>34</td>                 <td>8</td>                 <td>115</td>                 <td>5</td>                 <td>60</td>             </tr><tr>                 <td>말차 샷 아포가토</td>                 <td>230</td>                 <td>18</td>                 <td>4</td>                 <td>70</td>                 <td>10</td>                 <td>30</td>             </tr><tr>                 <td>말차 티 슈페너</td>                 <td>400</td>                 <td>38</td>                 <td>10</td>                 <td>220</td>                 <td>15</td>                 <td>60</td>             </tr><tr>                 <td>아이스 돌체 블랙 밀크 티</td>                 <td>210</td>                 <td>31</td>                 <td>6</td>                 <td>85</td>                 <td>3.7</td>                 <td>35</td>             </tr><tr>                 <td>아이스 말차 티 슈페너</td>                 <td>320</td>                 <td>31</td>                 <td>7</td>                 <td>160</td>                 <td>12</td>                 <td>60</td>             </tr><tr>                 <td>아이스 제주 유기농 말차로 만든 라떼</td>                 <td>155</td>                 <td>16</td>                 <td>6</td>                 <td>95</td>                 <td>3.6</td>                 <td>60</td>             </tr><tr>                 <td>아이스 차이 티 라떼</td>                 <td>190</td>                 <td>31</td>                 <td>5</td>                 <td>70</td>                 <td>3</td>                 <td>70</td>             </tr><tr>                 <td>아이스 허니 얼 그레이 밀크 티</td>                 <td>220</td>                 <td>31</td>                 <td>4</td>                 <td>65</td>                 <td>2.4</td>                 <td>52</td>             </tr><tr>                 <td>제주 유기농 말차로 만든 라떼</td>                 <td>205</td>                 <td>20</td>                 <td>9</td>                 <td>130</td>                 <td>5</td>                 <td>60</td>             </tr><tr>                 <td>차이 티 라떼</td>                 <td>200</td>                 <td>31</td>                 <td>6</td>                 <td>70</td>                 <td>3</td>                 <td>70</td>             </tr><tr>                 <td>허니 얼 그레이 밀크 티</td>                 <td>395</td>                 <td>45</td>                 <td>12</td>                 <td>210</td>                 <td>8</td>                 <td>70</td>             </tr></tbody>
                                    </table>
                                    <div class="m_coffee_info"><p class="tit">골든 미모사 그린 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>160</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>38</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>2</dd>                     </dl>                 </li>             </ul><p class="tit">민트 블렌드 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">블루밍 프루트 유스베리 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>175</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>40</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>20</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 민트 블렌드 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 얼 그레이 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>50</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 유스베리 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>20</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 유자 민트 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>145</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>37</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 잉글리쉬 브렉퍼스트 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>40</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 제주 유기 녹차</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>16</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 캐모마일 블렌드 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 히비스커스 블렌드 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">얼 그레이 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>             </ul><p class="tit">유스베리 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>20</dd>                     </dl>                 </li>             </ul><p class="tit">유자 민트 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>235</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>58</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">잉글리쉬 브렉퍼스트 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>             </ul><p class="tit">자몽 허니 블랙 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>125</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>             </ul><p class="tit">제주 유기 녹차</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>16</dd>                     </dl>                 </li>             </ul><p class="tit">캐모마일 블렌드 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">히비스커스 블렌드 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 블루밍 프루트 유스베리 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>175</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>40</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>20</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 자몽 허니 블랙 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>125</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>30</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 제주 비양도 선셋 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>200</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>42</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>34</dd>                     </dl>                 </li>             </ul><p class="tit">제주 비양도 선셋 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>280</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>59</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>56</dd>                     </dl>                 </li>             </ul><p class="tit">돌체 블랙 밀크 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>250</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>34</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>115</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>             </ul><p class="tit">말차 샷 아포가토</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>230</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>30</dd>                     </dl>                 </li>             </ul><p class="tit">말차 티 슈페너</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>400</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>38</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>220</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 돌체 블랙 밀크 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>210</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>85</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>35</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 말차 티 슈페너</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>320</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>160</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 제주 유기농 말차로 만든 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>155</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>95</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 차이 티 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>190</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 허니 얼 그레이 밀크 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>220</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>65</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>2.4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>52</dd>                     </dl>                 </li>             </ul><p class="tit">제주 유기농 말차로 만든 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>205</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>130</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>60</dd>                     </dl>                 </li>             </ul><p class="tit">차이 티 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>200</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>31</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>             </ul><p class="tit">허니 얼 그레이 밀크 티</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>395</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>45</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>210</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>             </ul></div>
									<h3>기타 제조 음료</h3>
									<table summary="기타 제조 음료 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>시그니처 핫 초콜릿</td>                 <td>500</td>                 <td>52</td>                 <td>15</td>                 <td>105</td>                 <td>9</td>                 <td>15</td>             </tr><tr>                 <td>아이스 시그니처 초콜릿</td>                 <td>325</td>                 <td>32</td>                 <td>10</td>                 <td>70</td>                 <td>7</td>                 <td>15</td>             </tr><tr>                 <td>플러피 판다 아이스 초콜릿</td>                 <td>415</td>                 <td>39</td>                 <td>11</td>                 <td>150</td>                 <td>16</td>                 <td>0</td>             </tr><tr>                 <td>플러피 판다 핫 초콜릿</td>                 <td>470</td>                 <td>48</td>                 <td>12</td>                 <td>160</td>                 <td>17</td>                 <td>0</td>             </tr><tr>                 <td>스타벅스 슬래머</td>                 <td>235</td>                 <td>55</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>스팀 우유</td>                 <td>215</td>                 <td>18</td>                 <td>13</td>                 <td>173</td>                 <td>7</td>                 <td>0</td>             </tr><tr>                 <td>아이스 제주 까망 라떼</td>                 <td>440</td>                 <td>45</td>                 <td>10</td>                 <td>210</td>                 <td>11</td>                 <td>0</td>             </tr><tr>                 <td>우유</td>                 <td>240</td>                 <td>18</td>                 <td>12</td>                 <td>200</td>                 <td>8</td>                 <td>0</td>             </tr><tr>                 <td>제주 까망 라떼</td>                 <td>445</td>                 <td>49</td>                 <td>13</td>                 <td>250</td>                 <td>7</td>                 <td>0</td>             </tr></tbody>
                                    </table>
                                   <div class="m_coffee_info"><p class="tit">시그니처 핫 초콜릿</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>500</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>52</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>105</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>15</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 시그니처 초콜릿</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>325</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>32</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>15</dd>                     </dl>                 </li>             </ul><p class="tit">플러피 판다 아이스 초콜릿</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>415</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>39</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>150</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">플러피 판다 핫 초콜릿</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>470</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>48</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>160</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>17</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">스타벅스 슬래머</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>235</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>55</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">스팀 우유</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>215</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>173</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">아이스 제주 까망 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>440</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>45</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>210</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">우유</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>240</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>12</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>200</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>8</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">제주 까망 라떼</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>445</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>49</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>13</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>250</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>7</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul></div> 
									<h3>스타벅스 주스(병음료)</h3>
									<table summary="스타벅스 주스(병음료) 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
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
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										<tr>                 <td>필 더 그린 190ML</td>                 <td>90</td>                 <td>15</td>                 <td>1</td>                 <td>15</td>                 <td>0.2</td>                 <td>0</td>             </tr><tr>                 <td>필 더 레드 190ML</td>                 <td>90</td>                 <td>16</td>                 <td>1</td>                 <td>45</td>                 <td>0.1</td>                 <td>0</td>             </tr><tr>                 <td>필 더 옐로우 190ML</td>                 <td>100</td>                 <td>16</td>                 <td>1</td>                 <td>0</td>                 <td>0.1</td>                 <td>0</td>             </tr><tr>                 <td>딸기주스 190ML</td>                 <td>110</td>                 <td>25</td>                 <td>0</td>                 <td>30</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>망고주스 190ML</td>                 <td>117</td>                 <td>23</td>                 <td>1</td>                 <td>15</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>스타 루비 자몽 스위트 190ML</td>                 <td>129</td>                 <td>32</td>                 <td>0.2</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>유기농 오렌지 100% 주스 190ML</td>                 <td>95</td>                 <td>20</td>                 <td>2</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>유기농 오렌지 100% 주스 591ML</td>                 <td>290</td>                 <td>62</td>                 <td>6</td>                 <td>10</td>                 <td>0.6</td>                 <td>0</td>             </tr><tr>                 <td>케일&amp;사과주스 190ML</td>                 <td>105</td>                 <td>26</td>                 <td>0</td>                 <td>25</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>토마토주스 190ML</td>                 <td>70</td>                 <td>16</td>                 <td>1</td>                 <td>120</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>핑크 용과 레모네이드 190ML</td>                 <td>88</td>                 <td>19</td>                 <td>0</td>                 <td>5</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>한라봉주스 190ML</td>                 <td>78</td>                 <td>16</td>                 <td>0.5</td>                 <td>10</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>햇사과 주스 190ML</td>                 <td>113</td>                 <td>27</td>                 <td>0.2</td>                 <td>10</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>햇사과 주스 591ML</td>                 <td>360</td>                 <td>84</td>                 <td>1.3</td>                 <td>20</td>                 <td>0</td>                 <td>0</td>             </tr><tr>                 <td>딸기 가득 요거트 190ML</td>                 <td>155</td>                 <td>21</td>                 <td>4</td>                 <td>50</td>                 <td>3.2</td>                 <td>0</td>             </tr><tr>                 <td>블루베리 요거트 190ML</td>                 <td>155</td>                 <td>18</td>                 <td>5</td>                 <td>70</td>                 <td>3.6</td>                 <td>0</td>             </tr><tr>                 <td>애플망고 코코넛 190ML</td>                 <td>244</td>                 <td>21</td>                 <td>3</td>                 <td>9</td>                 <td>11</td>                 <td>0</td>             </tr><tr>                 <td>한라봉 코코넛 190ML</td>                 <td>236</td>                 <td>19</td>                 <td>3</td>                 <td>9</td>                 <td>10</td>                 <td>0</td>             </tr></tbody>
                                    </table>
                                    <div class="m_coffee_info"><p class="tit">필 더 그린 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>90</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">필 더 레드 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>90</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>45</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">필 더 옐로우 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>100</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">딸기주스 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>110</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>30</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">망고주스 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>117</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>23</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>15</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">스타 루비 자몽 스위트 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>129</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>32</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">유기농 오렌지 100% 주스 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>95</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">유기농 오렌지 100% 주스 591ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>290</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>62</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">케일&amp;사과주스 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>105</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>26</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>25</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">토마토주스 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>120</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">핑크 용과 레모네이드 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>88</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>19</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">한라봉주스 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>78</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>16</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0.5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">햇사과 주스 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>113</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>27</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>0.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">햇사과 주스 591ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>360</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>84</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>1.3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>20</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>0</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">딸기 가득 요거트 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>155</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>21</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>4</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>50</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.2</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">블루베리 요거트 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>155</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>18</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>5</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>70</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>3.6</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">애플망고 코코넛 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>244</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>21</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>11</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul><p class="tit">한라봉 코코넛 190ML</p>             <ul>                 <li>                     <dl>                         <dt>칼로리(Kcal)</dt>                         <dd>236</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>당류(g)</dt>                         <dd>19</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>단백질(g)</dt>                         <dd>3</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>나트륨(mg)</dt>                         <dd>9</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>포화지방(g)</dt>                         <dd>10</dd>                     </dl>                 </li>                 <li>                     <dl>                         <dt>카페인(mg)</dt>                         <dd>0</dd>                     </dl>                 </li>             </ul></div>
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
										<li>
											상품 상품
										</li>
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
//상세분류 클릭	
$(".cf_s_p").on("click",function(){
	$(".opt").toggle();
});
//상세분류 체크박스 클릭
$(".mark01").on("click",function(){
	$(this).prev().toggleClass("ez-checked");
	 if ($(this).prev().hasClass("ez-checked")) { //체크된
			$(this).prev().addClass("ez-checked");
			$(this).prev().css("ez-checked");
			
			//o  o
			//o  x
			if ($(".mark02").prev().hasClass("ez-checked")) {
				$("li.coffeeDataSet.시즌한정").css("display","block");
				$("li.coffeeDataSet.x").css("display","none");
				$("li.coffeeDataSet.NEW").css("display","block");
				//new, 시즌 둘다 모이고 x 안보이게
			} else {
			//	new 보이게
			//  시즌한정, x 안보이게
				$("li.coffeeDataSet.시즌한정").css("display","none");
				$("li.coffeeDataSet.x").css("display","none");
				$("li.coffeeDataSet.NEW").css("display","block");
			}
			/*if( $("li.coffeeDataSet").hasClass("시즌한정")  ){
				$("li.coffeeDataSet.시즌한정").css("display","block");
				$("li.coffeeDataSet.x").css("display","none");
				$("li.coffeeDataSet.NEW").css("display","none");
			}else if($("li.coffeeDataSet").hasClass("시즌한정") && $("li.coffeeDataSet").hasClass("NEW")){
				$("li.coffeeDataSet.시즌한정").css("display","block");
				$("li.coffeeDataSet.NEW").css("display","block");
				$("li.coffeeDataSet.x").css("display","none");
			}
			*/
	} else { //체크 풀린
	
		$(this).prev().removeClass("ez-checked");
		$(this).prev().css("ez-checkbox");
		//x o
		//x x
		if ($(".mark02").prev().hasClass("ez-checked")) {  // 시즌한정만 체크된 경우
			$("li.coffeeDataSet.시즌한정").css("display","block");
			$("li.coffeeDataSet.x").css("display","none");
			$("li.coffeeDataSet.NEW").css("display","none");
		} else {     // 둘다 체크 풀린 경우
			$("li.coffeeDataSet.시즌한정").css("display","block");
			$("li.coffeeDataSet.x").css("display","block");
			$("li.coffeeDataSet.NEW").css("display","block");
		}
		/*
		if( $("li.coffeeDataSet").hasClass("시즌한정")  ){
			$("li.coffeeDataSet.x").css("display","block");
		}
		*/
	} 
});
$(".mark02").on("click",function(){
	$(this).prev().toggleClass("ez-checked");
	 if ($(this).prev().hasClass("ez-checked")) { // 체크된
			$(this).prev().addClass("ez-checked");
			$(this).prev().css("ez-checked");
			// o o 둘다 체크 된 경우 > 둘다 모이게, x 안보이게
			// x o 
			if ($(".mark01").prev().hasClass("ez-checked") ) { // new 체크 된 경우
				$("li.coffeeDataSet.시즌한정").css("display","block");
				$("li.coffeeDataSet.x").css("display","none");
				$("li.coffeeDataSet.NEW").css("display","block");
			} else {// new 체크 안되고 한정기간만 체크된 경우
				$("li.coffeeDataSet.시즌한정").css("display","block");
				$("li.coffeeDataSet.x").css("display","none");
				$("li.coffeeDataSet.NEW").css("display","none");

			}
		/*	if( ($("li.coffeeDataSet").hasClass("시즌한정")) && ($("li.coffeeDataSet").hasClass("NEW"))    ){
				alert("1");
				$("li.coffeeDataSet.NEW").css("display","block");
				$("li.coffeeDataSet.x").css("display","none");
				$("li.coffeeDataSet.시즌한정").css("display","block");
			}else if($("li.coffeeDataSet").hasClass("NEW")){
				alert("2");
				$("li.coffeeDataSet.NEW").css("display","block");
				$("li.coffeeDataSet.시즌한정").css("display","block");
				$("li.coffeeDataSet.x").css("display","none");
			}
			*/
	} else { //체크풀린
		
		$(this).prev().removeClass("ez-checked");
		$(this).prev().css("ez-checkbox");
		// o  x new만 보이고 나머지 none
		// x  x   모두 dis
		if ($(".mark01").prev().hasClass("ez-checked")) { // 
			$("li.coffeeDataSet.시즌한정").css("display","none");
			$("li.coffeeDataSet.x").css("display","none");
			$("li.coffeeDataSet.NEW").css("display","block");
		} else {
			$("li.coffeeDataSet.시즌한정").css("display","block");
			$("li.coffeeDataSet.x").css("display","block");
			$("li.coffeeDataSet.NEW").css("display","block");
		}
		/*if( $("li.coffeeDataSet").hasClass("NEW")  ){
			$("li.coffeeDataSet.x").css("display","block");
		}*/
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
		$("label[for = 'product_cold_brew']").prev().removeClass("ez-checked");
		$("label[for = 'product_brood']").prev().removeClass("ez-checked");
		$("label[for = 'product_espresso']").prev().removeClass("ez-checked");
		$("label[for = 'product_frappuccino']").prev().removeClass("ez-checked");
		$("label[for = 'product_blended']").prev().removeClass("ez-checked");
		$("label[for = 'product_refresher']").prev().removeClass("ez-checked");
		$("label[for = 'product_fizzo']").prev().removeClass("ez-checked");
		$("label[for = 'product_tea']").prev().removeClass("ez-checked");
		$("label[for = 'product_etc']").prev().removeClass("ez-checked");
		$("label[for = 'product_juice']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","block");
		$("dt.product_cold_brew").next().css("display","block");
		$("dt.product_brood").css("display","block");
		$("dt.product_brood").next().css("display","block");
		$("dt.product_espresso").css("display","block");
		$("dt.product_espresso").next().css("display","block");
		$("dt.product_frappuccino").css("display","block");
		$("dt.product_frappuccino").next().css("display","block");
		$("dt.product_blended").css("display","block");
		$("dt.product_blended").next().css("display","block");
		$("dt.product_refresher").css("display","block");
		$("dt.product_refresher").next().css("display","block");
		$("dt.product_fizzo").css("display","block");
		$("dt.product_fizzo").next().css("display","block");
		$("dt.product_tea").css("display","block");
		$("dt.product_tea").next().css("display","block");
		$("dt.product_etc").css("display","block");
		$("dt.product_etc").next().css("display","block");
		$("dt.product_juice").css("display","block");
		$("dt.product_juice").next().css("display","block");
	
	}else{
		$("label[for = 'product_cold_brew']").prev().css("ez-checkbox");
		$("label[for = 'product_brood']").prev().css("ez-checkbox");
		$("label[for = 'product_espresso']").prev().css("ez-checkbox");
		$("label[for = 'product_frappuccino']").prev().css("ez-checkbox");
		$("label[for = 'product_blended']").prev().css("ez-checkbox");
		$("label[for = 'product_refresher']").prev().css("ez-checkbox");
		$("label[for = 'product_fizzo']").prev().css("ez-checkbox");
		$("label[for = 'product_tea']").prev().css("ez-checkbox");
		$("label[for = 'product_etc']").prev().css("ez-checkbox");
		$("label[for = 'product_juice']").prev().css("ez-checkbox");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}//ifelse
});

//콜드브루 선택시
$("label[for = 'product_cold_brew']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_cold_brew").css("display","block");
			$("dt.product_cold_brew").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_cold_brew").css("display","none");
			$("dt.product_cold_brew").next().css("display","none");
			}
		
	}
	
});
//브루드 커피 선택시
$("label[for = 'product_brood']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_brood").css("display","block");
			$("dt.product_brood").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_brood").css("display","none");
			$("dt.product_brood").next().css("display","none");
			}
		
	}
	
});
//에스프레소 커피 선택시
$("label[for = 'product_espresso']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_espresso").css("display","block");
			$("dt.product_espresso").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_espresso").css("display","none");
			$("dt.product_espresso").next().css("display","none");
			}
		
	}
	
});
//프라푸치노 커피 선택시
$("label[for = 'product_frappuccino']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_frappuccino").css("display","block");
			$("dt.product_frappuccino").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_frappuccino").css("display","none");
			$("dt.product_frappuccino").next().css("display","none");
			}
		
	}
	
});
//블렌디드 커피 선택시
$("label[for = 'product_blended']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_blended").css("display","block");
			$("dt.product_blended").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_blended").css("display","none");
			$("dt.product_blended").next().css("display","none");
			}
		
	}
	
});
//리프레셔 커피 선택시
$("label[for = 'product_refresher']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_refresher").css("display","block");
			$("dt.product_refresher").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_refresher").css("display","none");
			$("dt.product_refresher").next().css("display","none");
			}
		
	}
	
});
//피지오 커피 선택시
$("label[for = 'product_fizzo']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_fizzo").css("display","block");
			$("dt.product_fizzo").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_fizzo").css("display","none");
			$("dt.product_fizzo").next().css("display","none");
			}
		
	}
	
});
//티 커피 선택시
$("label[for = 'product_tea']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_tea").css("display","block");
			$("dt.product_tea").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_tea").css("display","none");
			$("dt.product_tea").next().css("display","none");
			}
		
	}
	
});
//기타  선택시
$("label[for = 'product_etc']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_juice").css("display","none");
		$("dt.product_juice").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_etc").css("display","block");
			$("dt.product_etc").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_etc").css("display","none");
			$("dt.product_etc").next().css("display","none");
			}
		
	}
	
});
//주스  선택시
$("label[for = 'product_juice']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.product_cold_brew").css("display","none");
		$("dt.product_cold_brew").next().css("display","none");
		$("dt.product_brood").css("display","none");
		$("dt.product_brood").next().css("display","none");
		$("dt.product_espresso").css("display","none");
		$("dt.product_espresso").next().css("display","none");
		$("dt.product_frappuccino").css("display","none");
		$("dt.product_frappuccino").next().css("display","none");
		$("dt.product_blended").css("display","none");
		$("dt.product_blended").next().css("display","none");
		$("dt.product_refresher").css("display","none");
		$("dt.product_refresher").next().css("display","none");
		$("dt.product_fizzo").css("display","none");
		$("dt.product_fizzo").next().css("display","none");
		$("dt.product_tea").css("display","none");
		$("dt.product_tea").next().css("display","none");
		$("dt.product_etc").css("display","none");
		$("dt.product_etc").next().css("display","none");
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.product_juice").css("display","block");
			$("dt.product_juice").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.product_juice").css("display","none");
			$("dt.product_juice").next().css("display","none");
			}
		
	}
	
});
</script>
</body>
</html>