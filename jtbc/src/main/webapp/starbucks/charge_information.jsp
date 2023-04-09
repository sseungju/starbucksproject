<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    font-size: 1em;
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
    color: #666;
    background: transparent;
    cursor: pointer;
}

.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}

ul.smap a.this {
    font-size: 12px;
    color: #222222;
}

.msr_cont {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}

section.chargeInformation_bar {
    margin-bottom: 40px;
}

header, nav, section, article, aside, footer {
    display: block;
}

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}

.w_pic {
    display: block;
}

.charge_cont_area {
    position: relative;
    padding-bottom: 60px;
}

h5.charge_tit {
    margin-bottom: 40px;
}

h5.charge_tit a.on {
    background: #006633;
    color: #fff;
    font-weight: bold;
    border: 1px solid #006633;
}

h5.charge_tit a {
    display: block;
    width: 548px;
    height: 48px;
    line-height: 48px;
    font-size: 14px;
    color: #444;
    text-align: center;
    border: 1px solid #ddd;
    display: block;
    background: #fff;
}

article.charge_cont_first {
    display: block;
}

article.charge_cont {
    display: none;
}

.charge_cont_area h6 {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    margin-bottom: 15px;
}

.charge_cont_area p.cont {
    margin-bottom: 60px;
    font-size: 14px;
    color: #666;
    line-height: 1.4;
}

.charge_cont_area p.gt {
    font-size: 16px;
    color: #006633;
    margin-bottom: 10px;
    line-height: 1.4;
}

.charge_cont_area p.cont {
    margin-bottom: 60px;
    font-size: 14px;
    color: #666;
    line-height: 1.4;
}

.charge_cont_area ul.cont {
    margin-bottom: 60px;
}

.charge_cont_area ul.cont > li {
    font-size: 14px;
    color: #666;
    margin-bottom: 10px;
    line-height: 1.4;
}

.charge_cont_area div.card_info {
    border: 1px solid #ddd;
    padding: 20px 20px 10px 20px;
}

.charge_cont_area div.card_info li {
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg ) 0 6px no-repeat;
    padding-left: 10px;
    font-size: 14px;
    color: #666;
    margin-bottom: 10px;
    line-height: 1.4;
}

.charge_cont_area div.card_info li a {
    font-size: 14px;
    color: #006633;
    border-bottom: 1px solid #006633;
}

.btn_charge_basic {
    width: 125px;
    margin: 30px auto 0;
}

.btn_charge_basic a {
    display: block;
    width: 125px;
    height: 40px;
    line-height: 40px;
    background: #666;
    border-radius: 3px;
    color: #fff;
    font-size: 12px;
    font-weight: bold;
    text-align: center;
}

h5.charge_tit2 {
    position: absolute;
    left: 550px;
    top: 0;
}

h5.charge_tit {
    margin-bottom: 40px;
}





.charge_gray_area {
    padding: 60px 0;
    background: #f4f4f2;
}

.charge_info {
    width: 1100px;
    margin: 0 auto;
}

.charge_info h6 {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    margin-bottom: 15px;
}

.charge_info p.gt {
    font-size: 16px;
    color: #006633;
    margin-bottom: 10px;
    line-height: 1.4;
}

.charge_info ul {
    margin-bottom: 40px;
}

.charge_info li {
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg ) 0 6px no-repeat;
    padding-left: 10px;
    font-size: 14px;
    color: #666;
    margin-bottom: 10px;
    line-height: 1.4;
}

.scard_term_area {
    padding: 20px;
    background: #fff;
    border-radius: 3px;
    position: relative;
}

.scard_term_area p.con {
    font-size: 14px;
    color: #444;
}

.scard_term_area p.btn {
    position: absolute;
    right: 20px;
    top: 20px;
}

</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">
				<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="https://image.istarbucks.co.kr/common/img/msr/scard/chargeInformation_tit1.jpg" alt="충전 및 이용안내"></h2>
						<ul class="smap">
							<li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="" class="subHeadMnu1">Starbucks Rewards</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/scard.jsp">스타벅스 카드</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/charge_information.jsp" class="this">충전 및 이용안내</a></li>
						</ul>
					</div>
				</div>

				<div class="msr_cont">
	
					<section class="chargeInformation_bar">
						<article class="chargeInformation_bar_inner">
							<p><img class="w_pic" src="https://image.istarbucks.co.kr/common/img/msr/scard/chargeInformation_bar_img01.png?v=210917" usemap="#charge_pic_info" alt="스타벅스 카드는 온라인에서도 손쉽게 충전 가능합니다. 스타벅스 홈페이지와 모바일 애플리케이션을 통해 언제 어디서나 편리하게 이용하세요. 온라인에서는 일반충전과 자동충전 두 가지 방식으로 충전하실 수 있습니다." >
							
							<map name="charge_pic_info" id="charge_pic_info">
							    <area shape="rect" coords="403,133,458,151" href="/my/mycard_charge.do" alt="일반충전" />
							    <area shape="rect" coords="478,133,533,153" href="/my/mycard_charge.do" alt="자동충전" />
							</map>
						</article>
					</section>
					
					<div class="charge_cont_area">
						<h5 class="charge_tit charge_tit1"><a class="on" href="javascript:void(0)">일반충전</a></h5>
						<article class="charge_cont charge_cont_first">
							<h6>정의</h6>
							<p class="cont">필요 시 마다 충전금액과 결제수단 등의 정보를 입력하여 즉시 충전</p>
							<h6>충전 방법</h6>
							<p class="gt">매장, 홈페이지에서 충전 가능</p>
							<p class="cont">- 홈페이지(PC 웹, 모바일 웹), 모바일 App모두 가능</p>
							<h6>충전 금액</h6>
							<ul class="cont">
								<li>- 최초충전 금액 및 단위 : 5,000원, 10,000원~500,000원 (1만원 이상부터는 만원 단위로 충전가능)</li>
								<li>- 재충전 금액 및 단위 : 10,000원~550,000원 (만원 단위/최대 잔액 55만원 내에서 선택가능)</li>
								<li>- 재충전은 1회에 최대 55만원 까지 충전 하실 수 있으며, 충전 후 합계액이 55만원을 초과 할 수 없습니다.</li>
								<li>- 매장에서 최초 충전 시에는 충전금액을 5천원으로 선택 가능합니다.</li>
								<li>- 5만원 충전 시 BOGO 쿠폰 발급은 자동충전 설정 혜택으로 일반충전 시에는 발급되지 않습니다.</li>
							</ul>
							<h6>충전 가능 결제 수단</h6>
							<ul class="cont">
								<li>- 신용카드 (개인 및 법인 등의 모든 신용카드)</li>

								<li>- 실시간 계좌이체</li>
								<li>- 현금</li>
								<li>- 자기 앞 수표(10만원 권만 가능)</li>
								<li>※ 매장, 홈페이지, 모바일 애플리케이션 간 충전 가능한 결제수단의 차이가 있을 수 있습니다.</li> 
							</ul>
							<h6>충전 불가 결제 수단</h6>
							<ul class="cont">
								<li>- 상품권</li>
								<li>- 스타벅스에서 발행한 각종 쿠폰</li>
								<li>- 스타벅스 카드</li>
								<li>- 직불카드</li>
							</ul>
							<div class="card_info">
								<ul>
									<li>신용카드(법인카드)로 스타벅스 카드 충전 시, 청구서 상 "상품권" 유형으로 표시됩니다. (별도 상품권 가맹)</li>
									<li>홈페이지 충전은 My Starbucks > My 스타벅스 카드 > <a href="/my/mycard_charge.do" required="login">충전하기</a>에서 가능합니다. </li>

									<li>스타벅스 카드 온라인 충전, e-Gift Card 및 사이렌오더 결제 시, 신용카드 결제에 대한 영수증은 이니시스 홈페이지(<a class="info_link" href="http://www.inicis.com" target="_blank">www.inicis.com</a>) 또는 스마트로 홈페이지(<a class="info_link" href="https://pg.smartro.co.kr" target="_blank">pg.smartro.co.kr</a>)를 통해 확인하실 수 있습니다. </li>

								</ul>
							</div>
							<p class="btn_charge_basic"><a href="/my/mycard_charge.do">일반충전 하러가기</a></p>
						</article>
						<h5 class="charge_tit charge_tit2"><a href="javascript:void(0)">자동충전</a></h5>
						<article class="charge_cont">
							<h6>정의</h6>
							<p class="gt">카드별로 자동충전 방법, 충전금액, 결제수단 등을 미리 설정 해두고 설정 값에 따라 자동충전</p>
							<ul class="cont">
								<li>- 기준하한 방식 : 스타벅스 카드의 잔액이 설정한 기준금액보다 낮을 경우 선택 하신 금액이 자동으로 충전되는 방식</li>
								<li>- 월정액 방식 : 매월 지정한 날짜에 선택하신 금액을 자동 충전 하는 방식</li>
							</ul>
							<h6>충전 방법</h6>
							<ul class="cont">
								<li>- 최초설정/설정확인/설정수정/설정해지 : 홈페이지 (PC웹, 모바일 웹), 모바일 App 모두 가능</li>
							</ul>
							<h6>충전 금액</h6>
							<ul class="cont">
								<li>- 자동 충전 금액 및 단위 : 10,000원 ~ 550,000원 (만원 단위/ 최대 잔액 55만원 내에서 선택가능)</li>
								<li>- 자동 충전은 1회 최대 55만원까지 충전하실 수 있으며, 충전 후 합계액이 55만원을 초과할 수 없습니다.</li>
								<li>- 한번에 5만원 이상 자동 충전 기능 설정 시, 금액 충전 완료 시마다 BOGO e-쿠폰이 발급됩니다.<br />쿠폰은 충전 완료 후 익일 발급되며, 충전 금액 합산을 적용하지 않습니다. (결제 건당 5만원 기준)</li>
							</ul>
							<h6>충전 가능 결제 수단</h6>
							<ul class="cont">
								<li>- 신용카드 (개인 및 법인 등의 모든 신용카드)</li>

								<li>※ 매장, 홈페이지, 모바일 애플리케이션 간 충전 가능한 결제수단의 차이가 있을 수 있습니다.</li> 
							</ul>

							<div class="card_info">
								<ul>
									<li>신용카드(법인카드)로 스타벅스 카드 충전 시, 청구서 상 "상품권" 유형으로 표시됩니다. (별도 상품권 가맹)</li>
								</ul>
							</div>
							<p class="btn_charge_basic"><a href="/my/mycard_charge.do?TYPE=1">자동충전 하러가기</a></p>
						</article>
					</div>		
				</div>
				<div class="charge_gray_area">
					<div class="charge_info">
						<h6>이용 매장</h6>
						<p class="gt">스타벅스 카드는 스타벅스 매장에서 이용 가능합니다. (일부 매장 제외)</p>
						<ul>
							<li>충전, 재충전, 결제 가능 매장 : 스타벅스 전국 매장 (충전 불가 매장 제외)</li>
							<li>충전 불가 매장 (결제만 가능) : 백화점 및 시즌 매장 등 일부 매장</li>
							<li>충전 및 결제 불가 매장 (총10개) : 시즌매장(오션월드, 오션월드입구)외화매장(용산미8군, 용산타운하우스, 오산AB, 평택험프리, 대구캠프워커, 군산AB, 캠프캐롤, 캠프케이시)</li>
						</ul>
						<h6>이용 방법</h6>
						<p class="gt">스타벅스 카드로 스타벅스의 모든 제품 및 상품을 구매하실 수 있습니다.</p>
						<ul>
							<li>스타벅스 카드로 결제 시, 음료 한잔 당 1개의 Free Extra 혜택이 제공됩니다. (전액 결제 또는 잔액 소진 시)</li>
							<li>스타벅스 카드는 다른 스타벅스 카드, 신용카드, 제휴카드, 현금등 다른 결제수단과 함께 결제할 수 있습니다. (단, 이 경우 Free Extra 혜택은 제공되지 않습니다.)</li>
							<li>스타벅스 카드로 결제하신 금액에 대해 소득공제 혜택을 받으실 수 있습니다.</li>
							<li>스타벅스 e-Gift Card의 경우, 휴대폰으로 선물받은 바코드를 제시하여 사용하실 수 있습니다.</li> 
						</ul>
						<div class="scard_term_area">
							<p class="con">스타벅스 카드 이용약관이 궁금하신가요?</p>
							<p class="btn"><a href="/footer/etc/rules_msr.do"><img src="https://image.istarbucks.co.kr/common/img/msr/mycard_btn.png" alt="스타벅스 카드 이용약관 보기"></a></p>
						</div>
					</div>
				</div>
			</div>
<%@ include file = "/layout/footer.jsp" %>
<script>
$('h5.charge_tit a').bind('click', function(){
	$('h5.charge_tit a').removeClass('on');
	$(this).addClass('on');

	$('article.charge_cont').hide();
	$(this).parent().next().show();
});
</script>
</body>
</html>