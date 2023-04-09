<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/WEB-INF/inc/include.jspf"%>
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
ul.smap img.arrow {
    position: relative;
    top: 2px;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
nav ul, li {
    list-style: none;
}
ul.smap a.this {
    font-size: 12px;
    color: #222222;
}
div.product_kind_wrap {
    padding: 30px 30px 0 30px;
    border: 1px solid #ddd;
    position: relative;
    border-radius: 3px;
    margin-bottom: 40px;
}
div.product_kind_wrap p.tit {
    font-size: 16px;
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
dl.product_kind_tab dt a {
    display: block;
    height: 35px;
    line-height: 35px;
    border-radius: 3px;
    font-size: 14px;
    font-weight: normal;
    text-align: center;
    width: 200px;
}
dl.product_kind_tab dd.dd1 {
    display: block;
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

.ez-checkbox, .ez-radio {
    zoom: 1;
}
input[type="checkbox"] {
    height: 12px;
    width: 12px;
}
.ez-hide {
    opacity: 0;
}
input {
    margin: 0;
    padding: 0;
    box-sizing: content-box;
    vertical-align: top;
    border-radius: 0;
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
dl.product_kind_tab dt.dt2 {
    left: 210px;
}
dl.product_kind_tab dt {
    position: absolute;
    top: 30px;
}
dl.product_kind_tab dd {
    padding-top: 55px;
}
dl.product_kind_tab dt.dt3 {
    left: 420px;
}
.ez-checkbox {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon.jpg) 0 0 no-repeat;
    display: inline-block;
}

.ez-checked {
    background: transparent url(https://image.istarbucks.co.kr/common/img/util/ck_icon_on.jpg) 0 0 no-repeat;
    display: inline-block;
}
div.coffee_content {
    width: 1100px;
    margin: 0 auto 80px;
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
div.coffee_product_list div.product_result_wrap01 {
    display: block;
}
div.coffee_product_list div.product_result_wrap02 {
    display: none;
}
div.coffee_product_list div.product_result_wrap03 {
    display: none;
}
div.coffee_product_list div.product_result_wrap {
    position: relative;
    padding-top: 80px;
}
#cf_select_wrap, #cf_select_wrap2, #cf_select_wrap3 {
    width: 249px;
    position: absolute;
    right: 0;
    top: 23px;
}
p.cf_s_p {
    position: relative;
}
#cf_select_wrap .select, #cf_select_wrap2 .select, #cf_select_wrap3 .select {
    width: 236px;
    padding-right: 10px;
    height: 38px;
    background: url(https://www.starbucks.co.kr/common/img/util/sbox_arrow_down.png) 96% center no-repeat #fff;
    border: 1px solid #ddd;
    border-radius: 3px;
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
    width: 247px;
    position: absolute;
    left: 0px;
    top: 38px;
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
#cf_select_wrap .opt li input, #cf_select_wrap2 .opt li input, #cf_select_wrap3 .opt li input {
    vertical-align: middle;
}
input[type="checkbox"] {
    height: 12px;
    width: 12px;
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
ul.opt li label.mark02 {
    background: url(https://image.istarbucks.co.kr/common/img/menu/smark02.png) 0 7px no-repeat;
    background-size: 21px auto;
}
div.product_list > dl > dt.icon_blond {
    background: #f4f4f2 url(https://www.starbucks.co.kr/common/img/coffee/icon_blond.png) 20px center no-repeat;
}
div.product_list > dl > dt.icon_medium {
    background: #f4f4f2 url(https://www.starbucks.co.kr/common/img/coffee/icon_medium.png) 20px center no-repeat;
}
div.product_list > dl > dt.icon_dark {
    background: #f4f4f2 url(https://www.starbucks.co.kr/common/img/coffee/icon_dark.png) 20px center no-repeat;
}
div.product_list > dl > dt.icon_flavor {
    background: #f4f4f2 url(https://www.starbucks.co.kr/common/img/coffee/icon_flavor.png) 20px center no-repeat;
}
div.product_list > dl > dt.icon_reserve_bean {
    background: #f4f4f2 url(https://www.starbucks.co.kr/common/img/coffee/icon_reserve_bean.png) 20px center no-repeat;
}
div.product_list > dl > dt.icon_flavor_latte {
    background: #f4f4f2 url(https://www.starbucks.co.kr/common/img/coffee/icon_flavor_latte.png) 20px center no-repeat;
}
div.product_list > dl > dt {
    padding: 20px;
    background: #f4f4f2;
    margin-bottom: 20px;
}
div.product_list > dl > dd {
    margin-bottom: 40px;
}
div.product_list > dl > dt > a {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin-left: 50px;
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
div.product_list > dl > dd > ul li dt ul {
    position: absolute;
    left: 9px;
    bottom: 10px;
}
div.product_list > dl > dd > ul li dt ul li {
    float: left;
}
div.product_list > dl > dd > ul li dd {
    font-size: 14px;
    color: #444;
    height: 54px;
    line-height: 54px;
    text-align: center;
    background: #fff;
    text-overflow: ellipsis;
    overflow: hidden;
}
.product_no_result {
    height: 150px;
    line-height: 150px;
    padding-top: 50px;
    text-align: center;
    width: 100%;
}
.product_no_result p {
    border-bottom: 1px solid #ddd;
    border-top: 1px solid #ddd;
    color: #222;
}  
div.product_list > dl > dd > ul li dt {
    width: 260px;
    height: 245px;
    position: relative;
    overflow: hidden;
}
div.product_list > dl > dd > ul li dt > a > img {
    transition: transform 1s;
    -webkit-transition: -webkit-transform 1s;
}
div.product_list > dl > dd > ul:after {
    content: "";
    display: block;
    clear: both;
}
p.시즌한정{
background-color: #00A000;
color: white;
}
p.NEW{
background-color: #006600;
color: white;
}
p.x{
display: none;
}
</style>
</head>
<body>

<jsp:include page="/layout/header.jsp" /> 

<div id="container">
	<div class="sub_tit_wrap">
		<div class="sub_tit_inner">
			<h2>
				<img src="//image.istarbucks.co.kr/common/img/coffee/coffee_tit1.jpg" alt="커피">
			</h2>
			<ul class="smap">
				<li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="coffee.do">COFFEE</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="coffee.do" class="this">커피</a></li>
			</ul>
		</div>
	</div>
	<div class="coffee_content">
		<div class="coffee_product_list">
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
							<a href="#" class="selected">스타벅스 원두</a>
						</dt>
						<dd class="dd1">
							<div class="product_select_wrap">
								<form method="post">
									<fieldset>
										<legend class="hid">스타벅스 원두 카테고리 별 분류 보기</legend>
											<ul>
												<li><div class="ez-checkbox ez-checked"><input type="checkbox" name="product_all" id="product_all" class="ez-hide"></div> <label for="product_all">전체 상품보기</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_blond" id="product_blond" class="ez-hide"></div> <label for="product_blond">블론드 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_medium" id="product_medium" class="ez-hide"></div> <label for="product_medium">미디엄 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_dark" id="product_dark" class="ez-hide"></div> <label for="product_dark">다크 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_flavor" id="product_flavor" class="ez-hide"></div> <label for="product_flavor">플레이버</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product_reserve_bean" id="product_reserve_bean" class="ez-hide"></div> <label for="product_reserve_bean">리저브 원두</label></li> <!-- 20210727 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product_flavor_latte" id="product_flavor_latte" class="ez-hide"></div> <label for="product_flavor_latte">플레이버 라떼</label></li><!-- 20210915 추가 -->
											</ul>													
										</fieldset>
								</form>
							</div>
						</dd>
						<dt class="dt2">
							<a href="#">스타벅스 비아</a>
						</dt>
						<dd class="dd2" style="display: none;">
							<div class="product_select_wrap">
								<form method="post">
									<fieldset>
										<legend class="hid">스타벅스 비아 카테고리 별 분류 보기</legend>
											<ul>
												<li><div class="ez-checkbox ez-checked"><input type="checkbox" name="product02_all" id="product02_all" checked="checked" class="ez-hide"></div> <label for="product02_all">전체 상품보기</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product02_blond" id="product02_blond" class="ez-hide"></div> <label for="product02_blond">블론드 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product02_medium" id="product02_medium" class="ez-hide"></div> <label for="product02_medium">미디엄 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product02_dark" id="product02_dark" class="ez-hide"></div> <label for="product02_dark">다크 로스트</label></li>
                                                <li><div class="ez-checkbox"><input type="checkbox" name="product02_flavor" id="product02_flavor" class="ez-hide"></div> <label for="product02_flavor">플레이버</label></li>
                                                <li><div class="ez-checkbox"><input type="checkbox" name="product02_reserve_bean" id="product02_reserve_bean" class="ez-hide"></div> <label for="product02_reserve_bean">리저브 원두</label></li> <!-- 20210727 추가 -->
												<li><div class="ez-checkbox"><input type="checkbox" name="product02_flavor_latte" id="product02_flavor_latte" class="ez-hide"></div> <label for="product02_flavor_latte">플레이버 라떼</label></li><!-- 20210915 추가 -->
											</ul>
									</fieldset>
								</form>
							</div>
						</dd>
						<dt class="dt3">
							<a href="#">스타벅스앳홈 by 캡슐</a>
						</dt>
						<dd class="dd3" style="display: none;">
							<div class="product_select_wrap">
								<form method="post">
									<fieldset>
										<legend class="hid">스타벅스앳홈 by 캡슐 카테고리 별 분류 보기</legend>
											<ul>
												<li><div class="ez-checkbox ez-checked"><input type="checkbox" name="product05_all" id="product05_all" checked="checked" class="ez-hide"></div> <label for="product05_all">전체 상품보기</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product05_blond" id="product05_blond" class="ez-hide"></div> <label for="product05_blond">블론드 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product05_medium" id="product05_medium" class="ez-hide"></div> <label for="product05_medium">미디엄 로스트</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product05_dark" id="product05_dark" class="ez-hide"></div> <label for="product05_dark">다크 로스트</label></li>
                                                <li><div class="ez-checkbox"><input type="checkbox" name="product05_flavor" id="product05_flavor" class="ez-hide"></div> <label for="product05_flavor">플레이버</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product05_reserve_bean" id="product05_reserve_bean" class="ez-hide"></div> <label for="product05_reserve_bean">리저브 원두</label></li>
												<li><div class="ez-checkbox"><input type="checkbox" name="product05_flavor_latte" id="product05_flavor_latte" class="ez-hide"></div> <label for="product05_flavor_latte">플레이버 라떼</label></li>
											</ul>
									</fieldset>
								</form>
							</div>
						</dd>
					</dl>
				</div>
			</div>
			<div class="product_result_wrap product_result_wrap01">
				<ul class="product_view_panel">
					<li id="product_view_tab01">
						<form method="post">
							<fieldset>
								<legend class="hid">스타벅스 원두 상세 분류 보기</legend>
								<div id="cf_select_wrap">
									<p class="cf_s_p">
										<input type="button" class="select">
										<span class="cf_s_span">상세분류</span></p>
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
							</fieldset>
						</form>
						<div class="product_list">
							<dl>
								<dt class="icon_blond" style="display: block">
									<a href="#">블론드 로스트</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='블론드 로스트'&&dto.coffee_category=='스타벅스 원두' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail } "  >
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
															</dd>
														</dl>											
													</li>	
													
												
											</c:if>	
										</c:forEach>
									</c:if>
									</ul>
								</dd>
								
								<dt class="icon_medium" style="display: block">
									<a href="#">미디엄 로스트</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='미디엄 로스트'&&dto.coffee_category=='스타벅스 원두' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
															</dd>
														</dl>											
													</li>	
													
												
											</c:if>	
										</c:forEach>
									</c:if>
									</ul>
								</dd>
								
								<dt class="icon_dark" style="display: block">
									<a href="#">다크 로스트</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='다크 로스트'&&dto.coffee_category=='스타벅스 원두' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
															</dd>
														</dl>											
													</li>	
													
												
											</c:if>	
										</c:forEach>
									</c:if>
									</ul>
								</dd>
								
								
								
								<dt class="icon_reserve_bean" style="display: block">
									<a href="#">리저브 원두</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='리저브 원두'&&dto.coffee_category=='스타벅스 원두' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
																
															</dt>
															<dd>
															${ dto.coffee_name_kor }
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
					</li>
				</ul>
			</div>
			<div class="product_result_wrap product_result_wrap02" >
				<ul class="product_view_panel">
					<li id="product_view_tab02">
						<form method="post">
							<fieldset>
								<legend class="hid">스타벅스 비아 상세 분류 보기</legend>
								<div id="cf_select_wrap2">
									<p class="cf_s_p">
										<input type="button" class="select">
										<span class="cf_s_span">상세분류</span></p>
									<ul class="opt" style="display: none;">
										<li>
											<span>
												<div class="ez-checkbox">
													<input type="checkbox" name="select_kind2-1" id="select_kind2-1" data-target="new" class="ez-hide">
												</div> 
												<label class="mark01" for="select_kind2-1">신규 출시된 메뉴</label>
											</span>
										</li>
										<li>
											<span>
												<div class="ez-checkbox">
													<input type="checkbox" name="select_kind2-2" id="select_kind2-2" data-target="season" class="ez-hide">
												</div> 
												<label class="mark02" for="select_kind2-2">한정기간 출시되는 시즌성 메뉴</label>
											</span>
										</li>
									</ul>
								</div>
							</fieldset>
						</form>
						<div class="product_list">
							<dl>
								
								
								<dt class="icon_medium" style="display: block">
									<a href="#">미디엄 로스트</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='미디엄 로스트'&&dto.coffee_category=='스타벅스 비야' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail }" >
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
															</dd>
														</dl>											
													</li>	
													
												
											</c:if>	
										</c:forEach>
									</c:if>
									</ul>
								</dd>
								
								<dt class="icon_dark" style="display: block">
									<a href="#">다크 로스트</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='다크 로스트'&&dto.coffee_category=='스타벅스 비야' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
															</dd>
														</dl>											
													</li>	
													
												
											</c:if>	
										</c:forEach>
									</c:if>
									</ul>
								</dd>
								
								<dt class="icon_flavor" style="display: block">
									<a href="#">플레이버</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='플레이버'&&dto.coffee_category=='스타벅스 비야' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
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
					</li>
				</ul>
			</div>
			<div class="product_result_wrap product_result_wrap03" >
				<ul class="product_view_panel">
					<li id="product_view_tab03">
						<form method="post">
							<fieldset>
								<legend class="hid">스타벅스앳홈 by 캡슐 상세 분류 보기</legend>
								<div id="cf_select_wrap3">
									<p class="cf_s_p">
										<input type="button" class="select">
										<span class="cf_s_span">상세분류</span></p>
									<ul class="opt" style="display: none;">
										<li>
											<span>
												<div class="ez-checkbox">
													<input type="checkbox" name="select_kind3-1" id="select_kind3-1" data-target="new" class="ez-hide">
												</div> 
												<label class="mark01" for="select_kind3-1">신규 출시된 메뉴</label>
											</span>
										</li>
										<li>
											<span>
												<div class="ez-checkbox">
													<input type="checkbox" name="select_kind3-2" id="select_kind3-2" data-target="season" class="ez-hide">
												</div> 
												<label class="mark02" for="select_kind3-2">한정기간 출시되는 시즌성 메뉴</label>
											</span>
										</li>
									</ul>
								</div>
							</fieldset>
						</form>
						<div class="product_list">
							<dl>
								<dt class="icon_blond" style="display: block">
									<a href="#">블론드 로스트</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='블론드 로스트' &&dto.coffee_category=='스타벅스엣홈 by 캡슐'}">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
															</dd>
														</dl>											
													</li>	
													
												
											</c:if>	
										</c:forEach>
									</c:if>
									</ul>
								</dd>
								
								<dt class="icon_medium" style="display: block">
									<a href="#">미디엄 로스트</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='미디엄 로스트' &&dto.coffee_category=='스타벅스엣홈 by 캡슐'}">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
															</dd>
														</dl>											
													</li>	
													
												
											</c:if>	
										</c:forEach>
									</c:if>
									</ul>
								</dd>
								
								<dt class="icon_dark" style="display: block">
									<a href="#">다크 로스트</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='다크 로스트'&&dto.coffee_category=='스타벅스엣홈 by 캡슐' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
															</dd>
														</dl>											
													</li>	
													
												
											</c:if>	
										</c:forEach>
									</c:if>
									</ul>
								</dd>
		
								<dt class="icon_flavor_latte" style="display: block">
									<a href="#">플레이버 라떼</a>
								</dt>
								<dd style="display: block">
									<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.coffee_type =='플레이버 라떼'&&dto.coffee_category=='스타벅스엣홈 by 캡슐' }">
												
													<li class="coffeeDataSet ${dto.coffee_detail }">
														<dl>
															<dt>
																<a href="coffee_product.do?coffee_name_kor=${dto.coffee_name_kor}">
																	<img src="${ dto.coffee_img }">
																</a>
																<ul>
																	<li>
																		<p class="${dto.coffee_detail }" >${dto.coffee_detail }</p>
																	</li>	
																</ul>
															</dt>
															<dd>
															${ dto.coffee_name_kor }
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
					</li>
				</ul>
			</div>
			<div class="product_no_result" style="display: none;">
				<p>검색 결과가 없습니다.</p>
			</div> 
		</div>
	</div>
</div>


<jsp:include page="/layout/footer.jsp" /> 
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

//스타벅스 비아 클릭
$(".dt2 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt1 a").removeClass();
	$(".dt3 a").removeClass();
	$(".dd2").css("display","block");
	$(".dd1").css("display","none");
	$(".dd3").css("display","none");
	$(".product_result_wrap.product_result_wrap01").css("display","none");
	$(".product_result_wrap.product_result_wrap02").css("display","block");
	$(".product_result_wrap.product_result_wrap03").css("display","none");
	
});
//스타벅스엣홈 by 캡슐 클릭
$(".dt3 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt2 a").removeClass();
	$(".dt1 a").removeClass();
	$(".dd3").css("display","block");
	$(".dd2").css("display","none");
	$(".dd1").css("display","none");
	$(".product_result_wrap.product_result_wrap01").css("display","none");
	$(".product_result_wrap.product_result_wrap02").css("display","none");
	$(".product_result_wrap.product_result_wrap03").css("display","block");
});
//스타벅스 원두 클릭 시 
$(".dt1 a").on("click", function(){
	$(this).addClass("selected");
	$(".dt2 a").removeClass();
	$(".dt3 a").removeClass();
	$(".dd1").css("display","block");
	$(".dd2").css("display","none");
	$(".dd3").css("display","none");
	$(".product_result_wrap.product_result_wrap01").css("display","block");
	$(".product_result_wrap.product_result_wrap02").css("display","none");
	$(".product_result_wrap.product_result_wrap03").css("display","none");
	
});

//전체 상품 클릭시
$("label[for = 'product_all']").on("click",function(){
	
	//$("label[for = 'product_all']").prev().removeClass("ez-checked");
	

	$(this).prev().toggleClass("ez-checked");
	
	if($(this).prev().hasClass("ez-checked")){
		$("label[for = 'product_blond']").prev().removeClass("ez-checked");
		$("label[for = 'product_medium']").prev().removeClass("ez-checked");
		$("label[for = 'product_dark']").prev().removeClass("ez-checked");
		$("label[for = 'product_flavor']").prev().removeClass("ez-checked");
		$("label[for = 'product_reserve_bean']").prev().removeClass("ez-checked");
		$("label[for = 'product_flavor_latte']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","block");
		$("dt.icon_blond").next().css("display","block");
		$("dt.icon_medium").css("display","block");
		$("dt.icon_medium").next().css("display","block");
		$("dt.icon_dark").css("display","block");
		$("dt.icon_dark").next().css("display","block");
		$("dt.icon_flavor").css("display","block");
		$("dt.icon_flavor").next().css("display","block");
		$("dt.icon_reserve_bean").css("display","block");
		$("dt.icon_reserve_bean").next().css("display","block");
		$("dt.icon_flavor_latte").css("display","block");
		$("dt.icon_flavor_latte").next().css("display","block");
		
	}else{
		$("label[for = 'product_blond']").prev().css("ez-checkbox");
		$("label[for = 'product_medium']").prev().css("ez-checkbox");
		$("label[for = 'product_dark']").prev().css("ez-checkbox");
		$("label[for = 'product_flavor']").prev().css("ez-checkbox");
		$("label[for = 'product_reserve_bean']").prev().css("ez-checkbox");
		$("label[for = 'product_flavor_latte']").prev().css("ez-checkbox");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
	}//ifelse
});

//블론드 로스트 클릭 시 
$("label[for = 'product_blond']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_blond").css("display","block");
			$("dt.icon_blond").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_blond").css("display","none");
			$("dt.icon_blond").next().css("display","none");
			}
		
	}
	
});

//미디엄 로스트 클릭 시 
$("label[for = 'product_medium']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_medium").css("display","block");
			$("dt.icon_medium").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_medium").css("display","none");
			$("dt.icon_medium").next().css("display","none");
			}
		
	}
	
});
//다크 로스트 클릭 시 
$("label[for = 'product_dark']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_dark").css("display","block");
			$("dt.icon_dark").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_dark").css("display","none");
			$("dt.icon_dark").next().css("display","none");
			}
		
	}
	
});
//플레이버  클릭 시 
$("label[for = 'product_flavor']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_flavor").css("display","block");
			$("dt.icon_flavor").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_flavor").css("display","none");
			$("dt.icon_flavor").next().css("display","none");
			}
		
	}
	
});
//리저브원두 클릭 시 
$("label[for = 'product_reserve_bean']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_reserve_bean").css("display","block");
			$("dt.icon_reserve_bean").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_reserve_bean").css("display","none");
			$("dt.icon_reserve_bean").next().css("display","none");
			}
		
	}
	
});
//플레이버 라떼 클릭 시 
$("label[for = 'product_flavor_latte']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		
	}else{
		alert("flavor_latte");
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_flavor_latte").css("display","block");
			$("dt.icon_flavor_latte").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_flavor_latte").css("display","none");
			$("dt.icon_flavor_latte").next().css("display","none");
			}
		
	}
	
});
///////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////

//전체 상품 클릭시
$("label[for = 'product02_all']").on("click",function(){
	
	//$("label[for = 'product_all']").prev().removeClass("ez-checked");
	

	$(this).prev().toggleClass("ez-checked");
	
	if($(this).prev().hasClass("ez-checked")){
		$("label[for = 'product02_blond']").prev().removeClass("ez-checked");
		$("label[for = 'product02_medium']").prev().removeClass("ez-checked");
		$("label[for = 'product02_dark']").prev().removeClass("ez-checked");
		$("label[for = 'product02_flavor']").prev().removeClass("ez-checked");
		$("label[for = 'product02_reserve_bean']").prev().removeClass("ez-checked");
		$("label[for = 'product02_flavor_latte']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","block");
		$("dt.icon_blond").next().css("display","block");
		$("dt.icon_medium").css("display","block");
		$("dt.icon_medium").next().css("display","block");
		$("dt.icon_dark").css("display","block");
		$("dt.icon_dark").next().css("display","block");
		$("dt.icon_flavor").css("display","block");
		$("dt.icon_flavor").next().css("display","block");
		$("dt.icon_reserve_bean").css("display","block");
		$("dt.icon_reserve_bean").next().css("display","block");
		$("dt.icon_flavor_latte").css("display","block");
		$("dt.icon_flavor_latte").next().css("display","block");
		
	}else{
		$("label[for = 'product02_blond']").prev().css("ez-checkbox");
		$("label[for = 'product02_medium']").prev().css("ez-checkbox");
		$("label[for = 'product02_dark']").prev().css("ez-checkbox");
		$("label[for = 'product02_flavor']").prev().css("ez-checkbox");
		$("label[for = 'product02_reserve_bean']").prev().css("ez-checkbox");
		$("label[for = 'product02_flavor_latte']").prev().css("ez-checkbox");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
	}//ifelse
});

//블론드 로스트 클릭 시 
$("label[for = 'product02_blond']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product02_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product02_all']").prev().removeClass("ez-checked");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_blond").css("display","block");
			$("dt.icon_blond").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_blond").css("display","none");
			$("dt.icon_blond").next().css("display","none");
			}
		
	}
	
});

//미디엄 로스트 클릭 시 
$("label[for = 'product02_medium']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product02_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product02_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_medium").css("display","block");
			$("dt.icon_medium").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_medium").css("display","none");
			$("dt.icon_medium").next().css("display","none");
			}
		
	}
	
});
//다크 로스트 클릭 시 
$("label[for = 'product02_dark']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product02_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product02_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_dark").css("display","block");
			$("dt.icon_dark").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_dark").css("display","none");
			$("dt.icon_dark").next().css("display","none");
			}
		
	}
	
});
//플레이버  클릭 시 
$("label[for = 'product02_flavor']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product02_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product02_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_flavor").css("display","block");
			$("dt.icon_flavor").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_flavor").css("display","none");
			$("dt.icon_flavor").next().css("display","none");
			}
		
	}
	
});
//리저브원두 클릭 시 
$("label[for = 'product02_reserve_bean']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product02_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product02_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_reserve_bean").css("display","block");
			$("dt.icon_reserve_bean").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_reserve_bean").css("display","none");
			$("dt.icon_reserve_bean").next().css("display","none");
			}
		
	}
	
});
//플레이버 라떼 클릭 시 
$("label[for = 'product02_flavor_latte']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product02_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product02_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		
	}else{
		alert("flavor_latte");
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_flavor_latte").css("display","block");
			$("dt.icon_flavor_latte").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_flavor_latte").css("display","none");
			$("dt.icon_flavor_latte").next().css("display","none");
			}
		
	}
	
});
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
//전체 상품 클릭시
$("label[for = 'product05_all']").on("click",function(){
	
	//$("label[for = 'product_all']").prev().removeClass("ez-checked");
	

	$(this).prev().toggleClass("ez-checked");
	
	if($(this).prev().hasClass("ez-checked")){
		$("label[for = 'product05_blond']").prev().removeClass("ez-checked");
		$("label[for = 'product05_medium']").prev().removeClass("ez-checked");
		$("label[for = 'product05_dark']").prev().removeClass("ez-checked");
		$("label[for = 'product05_flavor']").prev().removeClass("ez-checked");
		$("label[for = 'product05_reserve_bean']").prev().removeClass("ez-checked");
		$("label[for = 'product05_flavor_latte']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","block");
		$("dt.icon_blond").next().css("display","block");
		$("dt.icon_medium").css("display","block");
		$("dt.icon_medium").next().css("display","block");
		$("dt.icon_dark").css("display","block");
		$("dt.icon_dark").next().css("display","block");
		$("dt.icon_flavor").css("display","block");
		$("dt.icon_flavor").next().css("display","block");
		$("dt.icon_reserve_bean").css("display","block");
		$("dt.icon_reserve_bean").next().css("display","block");
		$("dt.icon_flavor_latte").css("display","block");
		$("dt.icon_flavor_latte").next().css("display","block");
		
	}else{
		$("label[for = 'product05_blond']").prev().css("ez-checkbox");
		$("label[for = 'product05_medium']").prev().css("ez-checkbox");
		$("label[for = 'product05_dark']").prev().css("ez-checkbox");
		$("label[for = 'product05_flavor']").prev().css("ez-checkbox");
		$("label[for = 'product05_reserve_bean']").prev().css("ez-checkbox");
		$("label[for = 'product05_flavor_latte']").prev().css("ez-checkbox");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
	}//ifelse
});

//블론드 로스트 클릭 시 
$("label[for = 'product05_blond']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product05_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product05_all']").prev().removeClass("ez-checked");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_blond").css("display","block");
			$("dt.icon_blond").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_blond").css("display","none");
			$("dt.icon_blond").next().css("display","none");
			}
		
	}
	
});

//미디엄 로스트 클릭 시 
$("label[for = 'product05_medium']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product05_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product05_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_medium").css("display","block");
			$("dt.icon_medium").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_medium").css("display","none");
			$("dt.icon_medium").next().css("display","none");
			}
		
	}
	
});
//다크 로스트 클릭 시 
$("label[for = 'product05_dark']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product05_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product05_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_dark").css("display","block");
			$("dt.icon_dark").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_dark").css("display","none");
			$("dt.icon_dark").next().css("display","none");
			}
		
	}
	
});
//플레이버  클릭 시 
$("label[for = 'product05_flavor']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product05_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product05_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_flavor").css("display","block");
			$("dt.icon_flavor").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_flavor").css("display","none");
			$("dt.icon_flavor").next().css("display","none");
			}
		
	}
	
});
//리저브원두 클릭 시 
$("label[for = 'product05_reserve_bean']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product05_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product05_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		$("dt.icon_flavor_latte").css("display","none");
		$("dt.icon_flavor_latte").next().css("display","none");
		
	}else{
		
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_reserve_bean").css("display","block");
			$("dt.icon_reserve_bean").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_reserve_bean").css("display","none");
			$("dt.icon_reserve_bean").next().css("display","none");
			}
		
	}
	
});
//플레이버 라떼 클릭 시 
$("label[for = 'product05_flavor_latte']").on("click",function(){
	
	$(this).prev().toggleClass("ez-checked");
	
	if($("label[for = 'product05_all']").prev().hasClass("ez-checked")){//전체상품이 눌려있엇을 경우
		
		$("label[for = 'product05_all']").prev().removeClass("ez-checked");
		$("dt.icon_blond").css("display","none");
		$("dt.icon_blond").next().css("display","none");
		$("dt.icon_dark").css("display","none");
		$("dt.icon_dark").next().css("display","none");
		$("dt.icon_flavor").css("display","none");
		$("dt.icon_flavor").next().css("display","none");
		$("dt.icon_reserve_bean").css("display","none");
		$("dt.icon_reserve_bean").next().css("display","none");
		$("dt.icon_medium").css("display","none");
		$("dt.icon_medium").next().css("display","none");
		
	}else{
		alert("flavor_latte");
		if($(this).prev().hasClass("ez-checked") ){
			$(this).prev().css("ez-checked");
			$("dt.icon_flavor_latte").css("display","block");
			$("dt.icon_flavor_latte").next().css("display","block");

			}else{
			$(this).prev().css("ez-checkbox");
			$("dt.icon_flavor_latte").css("display","none");
			$("dt.icon_flavor_latte").next().css("display","none");
			}
		
	}
	
});

</script>

</body>
</html>