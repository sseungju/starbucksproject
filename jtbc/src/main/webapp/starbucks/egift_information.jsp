<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 21. 오후 4:10:41</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
	ul li {list-style-type: none; float: right; margin-right: 10px;}
 a:link { color: gray; text-decoration: none;}
 a:visited { color: gray; text-decoration: none;}
 a:hover { color: gray; text-decoration: underline;}
 
 ul li.this{color:red;}
 
</style>
<style>
ul.egift_info:after {
    content: "";
    display: block;
    clear: both;
}
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
user agent stylesheet
ul {
    display: block;
    list-style-type: disc;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;
}

@media screen and (min-width: 961px) and (max-width: 1099px)
.msr_cont {
    left: auto;
    margin: 0 auto;
    width: 96%;
}
.msr_cont {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}
div {
    display: block;
}

@media screen and (min-width: 961px) and (max-width: 1099px)
.sub_tit_wrap div.sub_tit_inner {
    width: 96%;
    margin: 0 auto;
    padding-top: 0;
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

img {
    overflow-clip-margin: content-box;
    overflow: clip;
    overflow-x: ;
    overflow-y: ;
}

ul.egift_info li dl dt {
    font-size: 14px;
    color: #222;
    font-weight: bold;
    text-align: center;
    padding-top: 213px;
}

nav ul, li {
    list-style: none;
}
/* li {
    text-align: -webkit-match-parent;
} */

@media screen and (min-width: 961px) and (max-width: 1099px)
ul.egift_info li dl {
    width: 100%;
}
ul.egift_info li dl {
    width: 192px;
}

dl {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
</style>

<style>
ul.egift_use li dl.use_01 {
    border-right: 1px solid #ddd;
    background-image: url(	https://www.starbucks.co.kr/common/img/msr/sceGift/icon_1_use1.png);
}

ul.egift_use li dl {
    background-position: center top;
    background-repeat: no-repeat;
}
</style>

</head>
<body>
<jsp:include page="/layout/header.jsp" /> 

<div id="container">
				<!-- 서브 타이틀 -->
				<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="//image.istarbucks.co.kr/common/img/msr/sceGift/egift_information_tit_20170823.jpg" alt="스타벅스 e-Gift Card 소개"></h2>
						<ul class="smap">
							<li><a href="/"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="/msr/index.do">Starbucks Rewards</a></li>  <!-- 스타벅스 리워드 수정 -->
							<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/msr/sceGift/egift_information.do">스타벅스 <span class="en">e-Gift Card</span></a></li>
							<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/msr/sceGift/egift_information.do" class="this">스타벅스 <span class="en">e-Gift Card</span> 소개</a></li>
						</ul>
					</div>
				</div>
				<!-- 서브 타이틀 end -->
				<div class="msr_cont">
					<!-- (스타벅스 카드 e-Gift 소개) bar -->
					<section class="eInformation_bar">
						<article class="eInformation_bar_inner">
							<p class="eInfo_vis"><img class="w_pic" src="//image.istarbucks.co.kr/common/img/msr/sceGift/egift_information_bar_20170823.png" alt="쉽고 빠르게 스타벅스 카드를 구매하는 방법, 스타벅스 e-Gift Card를 소개합니다. 매장에 방문하지 않아도 언제든 온라인에서 스타벅스 e-Gift Card를 손쉽게 구매하실 수 있습니다. 소중한 사람에게 스타벅스 e-Gift Card를 선물하고 마음을 전해보세요." >
						</article>
					</section>
					<!-- (스타벅스 카드 e-Gift 소개) bar end -->

					<!-- (스타벅스 카드 e-Gift 소개) info1 -->
					<section class="eInformation_info1">
						<article class="eInformation_info1_inner">
							<!-- 170203 수정 -->
							<h3>스타벅스 <span class="en">e-Gift Card</span>란?
								<p class="ttl_sub_content">(개인 전용)<br class="for_mob">
									<a class="ml5" href="/footer/co_sales/sbcard_egift.do">[단체/법인 구매하러가기]</a>
								</p>
							</h3>
							<!-- 170203 수정 end -->
							<!-- 160510 김민호 추가 -->
							<p class="s_titl">스타벅스 홈페이지 회원이라면 홈페이지, 모바일 애플리케이션을 통해 스타벅스 카드 <span><a class="t_006633 en"  href="/jtbc/msr/sceGift/gift_step1.do" required="login">[e-Gift Card 구매·선물]</a></span>이 가능합니다.</p>
							<!-- 160510 김민호 추가 end -->
							<ul class="egift_info">
								<li><img class="aasd" src="giftstep.PNG" alt="a">
									
								</li>
								<!-- <li>
									<dl class="info_01">
										<dt><img class="hidden_pic" src="//image.istarbucks.co.kr/common/img/msr/sceGift/icon_1_info1.png" alt=""></dt>
										<dd>
											<p class="tit">Step 1. 카드 선택</p>
											<p class="con">카드 디자인을 선택하고<br>메시지를 작성해 주세요.</p>
										</dd>
									</dl>
								</li>
								<li class="arrow">
									<img class="w_pic" src="//image.istarbucks.co.kr/common/img/msr/sceGift/icon_arrow_info1.png" alt="맵 화살표" >
								</li>
								<li>
									<dl class="info_02">
										<dt><img class="hidden_pic" src="//image.istarbucks.co.kr/common/img/msr/sceGift/icon_2_info1.png" alt=""></dt>
										<dd>
											<p class="tit">Step 2. 정보 입력</p>
											<p class="con">선물하실 금액과 날짜를<br>선택해 주세요.</p>
										</dd>
									</dl>
								</li>
								<li class="arrow">
									<img class="w_pic" src="//image.istarbucks.co.kr/common/img/msr/sceGift/icon_arrow_info1.png" alt="맵 화살표" >
								</li>
								<li>
									<dl class="info_03">
										<dt><img class="hidden_pic" src="//image.istarbucks.co.kr/common/img/msr/sceGift/icon_3_info1.png" alt=""></dt>
										<dd>
											<p class="tit">Step 3. 결제</p>
											<p class="con">결제수단 (신용카드 또는<br>실시간 계좌이체)을 선택하고<br>결제해 주세요.</p> 20210216 수정
										</dd>
									</dl>
								</li>
								<li class="arrow">
									<img class="w_pic" src="//image.istarbucks.co.kr/common/img/msr/sceGift/icon_arrow_info1.png" alt="맵 화살표" >
								</li>
								<li>
									<dl class="info_04">
										<dt><img class="hidden_pic" src="//image.istarbucks.co.kr/common/img/msr/sceGift/icon_4_info1.png" alt=""></dt>
										<dd>
											<p class="tit">Step 4. 결제 완료</p>
											<p class="con">선물이 완료되었습니다.<br>선물내역을 확인해 주세요.</p>
										</dd>
									</dl>
								</li> -->
							</ul>
							<p class="s_titl pb35">※ 매장, 홈페이지, 모바일 애플리케이션 간 충전 가능한 결제수단의 차이가 있을 수 있습니다.</p> <!-- 20210216 추가 -->
						</article>
					</section>
					<!-- (스타벅스 카드 e-Gift 소개) info1 end -->					
				</div>
				 <!-- (스타벅스 카드 e-Gift 소개) use -->
				 <!--
				<section class="eInformation_use">
					<article class="eInformation_use_inner">
						<h3>스타벅스 <span class="en">e-Gift Card</span> 사용 방법</h3>
						<p class="s_titl">스타벅스 <span class="en">e-Gift Card</span>는 회원가입 없이도 즉시 사용할 수 있습니다.<br>스타벅스 회원이라면 <span class="btn_cardIink"><a href="/my/mycard_info_input.do" required="login">[카드 등록]</a></span>후, 더욱 편리하게 사용하세요.</p>
						<ul class="egift_use">
							<li>
								<dl class="use_01">
									<dt>e-Gift Card 바코드 제시</dt>
									<dd><p>선물 받은 e-Gift Card의<br>바코드 제시</p></dd>
								</dl>
							</li>								
							<li>
								<dl class="use_02">
									<dt>e-Mail 제시</dt>
									<dd><p>수신하신 e-Mail을 제시하여<br>사용 가능</p></dd>
								</dl>
							</li>								
							<li>
								<dl class="use_03">
									<dt>실물 카드로 교환</dt>
									<dd><p>매장 내 보유하고 있는<br>스타벅스 실물 카드로 교환하여 사용 가능</p></dd>
								</dl>
							</li>								
							<li>
								<dl class="use_04">
									<dt>홈페이지 카드 등록</dt>
									<dd><p>스타벅스 리워드 회원의 경우,<br>계정에 카드 등록을 통해 사용 가능</p></dd> 스타벅스 리워드 수정
								</dl>
							</li>
						</ul>
					</article>
				</section> -->
				
				<br />
				<br />
				
				<jsp:include page="/layout/footer.jsp" /> 
				
				

<script>

</script>
</body>
</html>