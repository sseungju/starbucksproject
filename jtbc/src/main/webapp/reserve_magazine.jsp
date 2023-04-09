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
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
}
.wn_cont {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}
section.magazine_wrap {
    position: relative;
}
header, nav, section, article, aside, footer {
    display: block;
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
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
ul.smap a {
    font-size: 12px;
    color: #666666;
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
section.magazine_wrap h3.magazine_all {
    left: 30px;
}
section.magazine_wrap h3 {
    display: block;
    position: absolute;
    top: 20px;
    border-radius: 3px;
}
section.magazine_wrap h3 a.on {
    background: #eae7e0;
    color: #222;
    border-radius: 3px;
    display: block;
    font-size: 14px;
    height: 35px;
    line-height: 35px;
    text-align: center;
    width: 200px;
}
section.magazine_wrap div.box_bg {
    background: #ffffff;
    border: 1px solid #dddddd;
    height: 71px;
    width: 1098px;
    border-radius: 3px;
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
section.magazine_wrap article {
    padding-top: 40px;
}
section.magazine_wrap article div.magazine_list > dl > dd > ul > li {
    width: 260px;
    float: left;
    margin: 10px;
    position: relative;
}
section.magazine_wrap article div.magazine_list > dl > dd > ul li dl {
    width: 260px;
}
section.magazine_wrap article div.magazine_list > dl > dd > ul li dt {
    width: 260px;
    height: 260px;
    position: relative;
    overflow: hidden;
}
/*
section.magazine_wrap article div.magazine_list > dl > dd > ul li dt > a > img {
    -webkit-transition: -webkit-transform 1s;
    width: 100%;
} 
*/
section.magazine_wrap article div.magazine_list > dl > dd > ul li dt > a > img {
    -webkit-transform: scale(1);
     transition: all 0.7s ease-in-out;
}
section.magazine_wrap article div.magazine_list > dl > dd > ul li dt > a > img:hover {
    -webkit-transform: scale(1.2);
}  
.img {width:325px; height:280px; overflow:hidden }

section.magazine_wrap article div.magazine_list > dl > dd > ul li dd {
    height: 50px;
    padding: 19px 10px 0 10px;
}
section.magazine_wrap article div.magazine_list > dl > dd > ul {
    width: 1120px;
    position: relative;
    left: -10px;
    top: -10px;
}
</style>
<style>
/*people*/
section.magazine_wrap h3.magazine_people {
    left: 240px;
}
section.magazine_wrap h3 a {
    background: #fff;
    color: #222222;
    border-radius: 3px;
    display: block;
    font-size: 14px;
    height: 35px;
    line-height: 35px;
    text-align: center;
    width: 200px;
}
section.magazine_wrap article div.magazine_list {
    position: relative;
}
section.magazine_wrap article div.magazine_list > dl > dd {
    margin-bottom: 40px;
}
</style>
<style>
/*coffee*/
section.magazine_wrap h3.magazine_coffee {
    left: 450px;
}
</style>
<style>
	/*places*/
section.magazine_wrap h3.magazine_places {
    left: 660px;
}
section.magazine_wrap h3 {
    display: block;
    position: absolute;
    top: 20px;
    border-radius: 3px;
}
section.magazine_wrap article div.magazine_list > dl > dd > ul:after {
    content: "";
    display: block;
    clear: both;
}
</style>
<style>
/*experience*/
	section.magazine_wrap h3.magazine_experience {
    left: 870px;
}

</style>


</head>
<body>

<jsp:include page="/layout/header.jsp" /> 

<div class="sub_tit_wrap">
	<div class="sub_tit_inner">
      <h2 class="h2_reserve"><img src="https://image.istarbucks.co.kr/upload/common/img/main/2020/reserve_titC.jpg" alt="RESERVE MAGAZINE"></h2>
         <ul class="smap">
                        <li><a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
                        <li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
                        <li class="en"><a href="/coffee/index.do">COFFEE</a></li>
                        <li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
                        <li class="en"><a href="/coffee/reserve_info.do">스타벅스 리저브™</a></li>
                        <li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
                        <li><a href="reserve_magazine_list.do" class="this">RESERVE MAGAZINE</a></li>
          </ul>
     </div>
</div>
<div id="container"> <!-- 1 -->
	<div class="wn_cont">	<!-- 2 -->
		<section class="magazine_wrap">	<!-- 3 -->
			<div class="box_bg"></div>
			
			
			<h3 class="magazine_all">
				<a href="#" class="on">ALL</a>
			</h3>
			<article style="display: block;">
				<div class="magazine_list">
					<dl>
						<dd>
							<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
													<li>
														<dl>
															<dt>
																<a href="reserve_magazine_view.do?reserve_id=${dto.reserve_id}">
																	<img src="${ dto.reserve_img }">
																</a>
																
															</dt>
															<dd>
															${ dto.reserve_title }
															</dd>
														</dl>											
													</li>	
										</c:forEach>
									</c:if>
									</ul>
							<!-- <ul>
								<li>
									<dl>
										<dt><a href="javascript:void(0)" class="goPromotionView" prod="2081"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20221014130641410.jpg" alt="Issue 5 | Flight to Your Reserve : 커피와 와인이 공유하는 취향과 이야기"></a>                            </dt>
										<dd style="height: 40px; overflow: hidden;">                         <p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 5 | Flight to Your Reserve : 커피와 와인이 공유하는 취향과 이야기</p>                     </dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="2080"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20221014130511692.jpg" alt="Issue 5 | Flight to Your Reserve : 와인만 알던 소믈리에, 리저브 커피의 세계에 눈뜨다."></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 5 | Flight to Your Reserve : 와인만 알던 소믈리에, 리저브 커피의 세계에 눈뜨다.</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="2079"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20221014130314866.jpg" alt="Issue 5 | Flight to Your Reserve : 리저브 오텀, 향기로운 가을을 위하여"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 5 | Flight to Your Reserve : 리저브 오텀, 향기로운 가을을 위하여</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="2078"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20221014130141411.jpg" alt="Issue 5 | Flight to Your Reserve : 다르지만 때때로 닮은, 커피와 와인의 미학 "></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 5 | Flight to Your Reserve : 다르지만 때때로 닮은, 커피와 와인의 미학 </p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1951"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20220125082620764.jpg" alt="Issue 4 | Moments of Reserve : 좋은 향이 난다, 내 취향"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 4 | Moments of Reserve : 좋은 향이 난다, 내 취향</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1950"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20220125082417997.jpg" alt="Issue 4 | Moments of Reserve : 리저브는 어떻게 경험을 팔게 되었나"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 4 | Moments of Reserve : 리저브는 어떻게 경험을 팔게 되었나</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1948"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20220119094033554.jpg" alt="Issue 4 | Moments of Reserve : 우리가 사랑한 스타벅스 리저브의 커피들"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 4 | Moments of Reserve : 우리가 사랑한 스타벅스 리저브의 커피들</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1947"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20220119093917446.jpg" alt="Issue 4 | Moments of Reserve : 리저브와 함께한 사람들"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 4 | Moments of Reserve : 리저브와 함께한 사람들</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1892"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20210929160142503.jpg" alt="Issue 3 | STEP 4 : 리저브에서 취향을 더해보세요"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 3 | STEP 4 : 리저브에서 취향을 더해보세요</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1891"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20210929155910368.jpg" alt="Issue 3 | STEP 3 : 리저브 에스프레소 즐기기"></a>	
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 3 | STEP 3 : 리저브 에스프레소 즐기기</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1890"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20210929153744840.jpg" alt="Issue 3 | STEP 2 : 다양한 리저브 추출 방법"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 3 | STEP 2 : 다양한 리저브 추출 방법</p>	
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1889"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20210929153233628.jpg" alt="Issue 3 | STEP 1 : 원두 취향 설명서"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 3 | STEP 1 : 원두 취향 설명서</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1744"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200916100201078.jpg" alt="Issue 2 │ Trip to Reserve : 커피로 시애틀을 만나는 법, 이대 R"></a>	
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 2 │ Trip to Reserve : 커피로 시애틀을 만나는 법, 이대 R</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1743"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200916100110236.jpg" alt="Issue 2 │ Trip to Reserve : 도심에서 떠나는 커피 여행, 더종로R"></a>	
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 2 │ Trip to Reserve : 도심에서 떠나는 커피 여행, 더종로R</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1742"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200916100004038.jpg" alt="Issue 2 │ Trip to Reserve : 풍경이 머무는 자리, 더양평DTR"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 2 │ Trip to Reserve : 풍경이 머무는 자리, 더양평DTR</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1715"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200624133028901.jpg" alt="Issue 1 │ Meet the Reserve :  The Designer"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 1 │ Meet the Reserve :  The Designer</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1713"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200624132611088.jpg" alt="Issue 1 │ Meet the Reserve :  The Master"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 1 │ Meet the Reserve :  The Master</p>
										</dd>
									</dl>
								</li>
							</ul> -->
						</dd>
					</dl>
				</div>
			</article>
			
			
			<h3 class="magazine_people">
				<a href="#" class="">PEOPLE</a>
			</h3>
			<article style="display: none;">
				<div class="magazine_list">
					<dl>
						<dd>
							<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.reserve_type =='PEOPLE' }">
													<li>
														<dl>
															<dt>
																<a href="#">
																	<img src="${ dto.reserve_img }">
																</a>
																
															</dt>
															<dd>
															${ dto.reserve_title }
															</dd>
														</dl>											
													</li>
											</c:if>		
										</c:forEach>
									</c:if>
									</ul>
							<!-- <ul>
								<li>
									<dl>
										<dt><a href="javascript:void(0)" class="goPromotionView" prod="2081"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20221014130641410.jpg" alt="Issue 5 | Flight to Your Reserve : 커피와 와인이 공유하는 취향과 이야기"></a>                            </dt>
										<dd style="height: 40px; overflow: hidden;">                         <p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 5 | Flight to Your Reserve : 커피와 와인이 공유하는 취향과 이야기</p>                     </dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1947"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20220119093917446.jpg" alt="Issue 4 | Moments of Reserve : 리저브와 함께한 사람들"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 4 | Moments of Reserve : 리저브와 함께한 사람들</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1715"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200624133028901.jpg" alt="Issue 1 │ Meet the Reserve :  The Designer"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 1 │ Meet the Reserve :  The Designer</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1713"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200624132611088.jpg" alt="Issue 1 │ Meet the Reserve :  The Master"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 1 │ Meet the Reserve :  The Master</p>
										</dd>
									</dl>
								</li>
							</ul> -->
						</dd>
					</dl>
				</div>
			</article>
			
			
			<h3 class="magazine_coffee">
				<a href="#">COFFEE</a>
			</h3>
			<article style="display: none;">
				<div class="magazine_list">
					<dl>
						<dd>
							<ul>
									<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.reserve_type =='COFFEE' }">
													<li>
														<dl>
															<dt>
																<a href="#">
																	<img src="${ dto.reserve_img }">
																</a>
																
															</dt>
															<dd>
															${ dto.reserve_title }
															</dd>
														</dl>											
													</li>
											</c:if>		
										</c:forEach>
									</c:if>
									</ul>
							<!-- <ul>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="2079"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20221014130314866.jpg" alt="Issue 5 | Flight to Your Reserve : 리저브 오텀, 향기로운 가을을 위하여"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 5 | Flight to Your Reserve : 리저브 오텀, 향기로운 가을을 위하여</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="2078"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20221014130141411.jpg" alt="Issue 5 | Flight to Your Reserve : 다르지만 때때로 닮은, 커피와 와인의 미학 "></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 5 | Flight to Your Reserve : 다르지만 때때로 닮은, 커피와 와인의 미학 </p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1948"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20220119094033554.jpg" alt="Issue 4 | Moments of Reserve : 우리가 사랑한 스타벅스 리저브의 커피들"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 4 | Moments of Reserve : 우리가 사랑한 스타벅스 리저브의 커피들</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1892"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20210929160142503.jpg" alt="Issue 3 | STEP 4 : 리저브에서 취향을 더해보세요"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 3 | STEP 4 : 리저브에서 취향을 더해보세요</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1891"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20210929155910368.jpg" alt="Issue 3 | STEP 3 : 리저브 에스프레소 즐기기"></a>	
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 3 | STEP 3 : 리저브 에스프레소 즐기기</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1890"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20210929153744840.jpg" alt="Issue 3 | STEP 2 : 다양한 리저브 추출 방법"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 3 | STEP 2 : 다양한 리저브 추출 방법</p>	
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1889"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20210929153233628.jpg" alt="Issue 3 | STEP 1 : 원두 취향 설명서"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 3 | STEP 1 : 원두 취향 설명서</p>
										</dd>
									</dl>
								</li>
							</ul> -->
						</dd>
					</dl>
				</div>
			</article>
			
			
			<h3 class="magazine_places">
				<a href="#">PLACES</a>
			</h3>
			<article style="display: none;">
				<div class="magazine_list">
					<dl>
						<dd>
							<ul>
								<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.reserve_type =='PLACES' }">
													<li>
														<dl>
															<dt>
																<a href="#">
																	<img src="${ dto.reserve_img }">
																</a>
																
															</dt>
															<dd>
															${ dto.reserve_title }
															</dd>
														</dl>											
													</li>
											</c:if>		
										</c:forEach>
								</c:if>
							</ul>
							<!-- <ul>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1951"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20220125082620764.jpg" alt="Issue 4 | Moments of Reserve : 좋은 향이 난다, 내 취향"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 4 | Moments of Reserve : 좋은 향이 난다, 내 취향</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1950"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20220125082417997.jpg" alt="Issue 4 | Moments of Reserve : 리저브는 어떻게 경험을 팔게 되었나"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 4 | Moments of Reserve : 리저브는 어떻게 경험을 팔게 되었나</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1744"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200916100201078.jpg" alt="Issue 2 │ Trip to Reserve : 커피로 시애틀을 만나는 법, 이대 R"></a>	
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 2 │ Trip to Reserve : 커피로 시애틀을 만나는 법, 이대 R</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1743"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200916100110236.jpg" alt="Issue 2 │ Trip to Reserve : 도심에서 떠나는 커피 여행, 더종로R"></a>	
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 2 │ Trip to Reserve : 도심에서 떠나는 커피 여행, 더종로R</p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="1742"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20200916100004038.jpg" alt="Issue 2 │ Trip to Reserve : 풍경이 머무는 자리, 더양평DTR"></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 2 │ Trip to Reserve : 풍경이 머무는 자리, 더양평DTR</p>
										</dd>
									</dl>
								</li>
							</ul> -->
						</dd>
					</dl>
				</div>
			</article>
			
			
			<h3 class="magazine_experience">
				<a href="javascript:void(0);">EXPERIENCE</a>	
			</h3>
			<article style="display: none;">
				<div class="magazine_list">
					<dl>
						<dd>
							<ul>
								<c:if test="${not empty list }">
										<c:forEach items="${list }" var= "dto">
											<c:if test="${dto.reserve_type =='EXPERIENCE' }">
													<li>
														<dl>
															<dt>
																<a href="#">
																	<img src="${ dto.reserve_img }">
																</a>
																
															</dt>
															<dd>
															${ dto.reserve_title }
															</dd>
														</dl>											
													</li>
											</c:if>		
										</c:forEach>
								</c:if>
							</ul>
							<!-- <ul>
								<li>
									<dl>
										<dt>
											<a href="javascript:void(0)" class="goPromotionView" prod="2080"><img src="https://image.istarbucks.co.kr/upload/promotion/WEB_THUM_FILE20221014130511692.jpg" alt="Issue 5 | Flight to Your Reserve : 와인만 알던 소믈리에, 리저브 커피의 세계에 눈뜨다."></a>
										</dt>
										<dd>
											<p style="word-break: break-all; font-size: 14px; color: #444444;text-align: left; height: 16px;line-height: 20px;font-weight: 600;">Issue 5 | Flight to Your Reserve : 와인만 알던 소믈리에, 리저브 커피의 세계에 눈뜨다.</p>
										</dd>
									</dl>
								</li>
							</ul> -->
						</dd>
					</dl>
				</div>
			</article>
		</section>
	</div>
</div>


<jsp:include page="/layout/footer.jsp" /> 
<script>
$(".magazine_all").click(function(){
	$(this).children().toggleClass("on");
	if($(this).children().hasClass("on")){
		$(this).next().css("display", "block");
		
		$(".magazine_people").children().removeClass("on");
		$(".magazine_coffee").children().removeClass("on");
		$(".magazine_places").children().removeClass("on");
		$(".magazine_experience").children().removeClass("on");
		
		$(".magazine_people").next().css("display", "none");
		$(".magazine_coffee").next().css("display", "none");
		$(".magazine_places").next().css("display", "none");
		$(".magazine_experience").next().css("display", "none");
	}else{
		$(this).next().css("display", "none");
	}
})
$(".magazine_people").click(function(){
	$(this).children().toggleClass("on");
	if($(this).children().hasClass("on")){
		$(this).next().css("display", "block");
		$(".magazine_all").children().removeClass("on");
		$(".magazine_coffee").children().removeClass("on");
		$(".magazine_places").children().removeClass("on");
		$(".magazine_experience").children().removeClass("on");
		
		$(".magazine_all").next().css("display", "none");
		$(".magazine_coffee").next().css("display", "none");
		$(".magazine_places").next().css("display", "none");
		$(".magazine_experience").next().css("display", "none");
		
	}else{
		$(this).next().css("display", "none");
	}
})
$(".magazine_coffee").click(function(){
	$(this).children().toggleClass("on");
	if($(this).children().hasClass("on")){
		$(this).next().css("display", "block");
		$(".magazine_all").children().removeClass("on");
		$(".magazine_people").children().removeClass("on");
		$(".magazine_places").children().removeClass("on");
		$(".magazine_experience").children().removeClass("on");
		
		$(".magazine_all").next().css("display", "none");
		$(".magazine_people").next().css("display", "none");
		$(".magazine_places").next().css("display", "none");
		$(".magazine_experience").next().css("display", "none");
		
	}else{
		$(this).next().css("display", "none");
	}
})
$(".magazine_places").click(function(){
	$(this).children().toggleClass("on");
	if($(this).children().hasClass("on")){
		$(this).next().css("display", "block");
		$(".magazine_all").children().removeClass("on");
		$(".magazine_people").children().removeClass("on");
		$(".magazine_coffee").children().removeClass("on");
		$(".magazine_experience").children().removeClass("on");
		
		$(".magazine_all").next().css("display", "none");
		$(".magazine_people").next().css("display", "none");
		$(".magazine_coffee").next().css("display", "none");
		$(".magazine_experience").next().css("display", "none");
		
	}else{
		$(this).next().css("display", "none");
	}
})
$(".magazine_experience").click(function(){
	$(this).children().toggleClass("on");
	if($(this).children().hasClass("on")){
		$(this).next().css("display", "block");
		$(".magazine_all").children().removeClass("on");
		$(".magazine_people").children().removeClass("on");
		$(".magazine_coffee").children().removeClass("on");
		$(".magazine_places").children().removeClass("on");
		
		$(".magazine_all").next().css("display", "none");
		$(".magazine_people").next().css("display", "none");
		$(".magazine_coffee").next().css("display", "none");
		$(".magazine_places").next().css("display", "none");
		
	}else{
		$(this).next().css("display", "none");
	}
})
</script>
</body>
</html>