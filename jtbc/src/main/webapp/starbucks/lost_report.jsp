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

section.scard_section {
    width: 1100px;
    margin: 0 auto;
}

header, nav, section, article, aside, footer {
    display: block;
}

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}

html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}

.mb40 {
    margin-bottom: 40px;
}

.w_pic {
    display: block;
}

.lost_cont_area {
    position: relative;
}

h5.lost_tit1 {
    margin-bottom: 30px;
}

h5.lost_tit a.on {
    background: #006633;
    color: #fff;
    font-weight: bold;
    border: 1px solid #006633;
}

h5.lost_tit a {
    display: block;
    width: 218px;
    height: 48px;
    line-height: 48px;
    font-size: 14px;
    color: #444;
    text-align: center;
    border: 1px solid #ddd;
    display: block;
    background: #fff;
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

.lost_cont_area h6 {
    font-size: 18px;
    color: #222;
    font-weight: bold;
    margin-bottom: 15px;
}

.lost_cont_area p.cont {
    margin-bottom: 60px;
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg) 0 6px no-repeat;
    padding-left: 10px;
    font-size: 14px;
    color: #666;
    line-height: 1.4;
}

.lost_cont_area ul.cont {
    margin-bottom: 60px;
}

.lost_cont_area ul.cont > li {
    background: url(https://www.starbucks.co.kr/common/img/msr/scard/icon_dot.jpg) 0 6px no-repeat;
    padding-left: 10px;
    font-size: 14px;
    color: #666;
    margin-bottom: 10px;
    line-height: 1.4;
}

h5.lost_tit2 {
    position: absolute;
    left: 220px;
    top: 0;
}

h5.lost_tit3 {
    position: absolute;
    left: 440px;
    top: 0;
}

h5.lost_tit4 {
    position: absolute;
    left: 660px;
    top: 0;
}

h5.lost_tit5 {
    position: absolute;
    left: 880px;
    top: 0;
}




</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">

				<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="https://image.istarbucks.co.kr/common/img/msr/scard/tit5.jpg" alt="자주하는 질문"></h2>
						<ul class="smap">
							<li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="/msr/index.do" class="subHeadMnu1">Starbucks Rewards</a></li>  <!-- 스타벅스 리워드 수정 -->
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/scard.jsp">스타벅스 카드</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/jtbc/starbucks/lost_report.jsp" class="this">분실신고/환불신청</a></li>
						</ul>
					</div>
				</div>

				<section class="scard_section">
					<p class="mb40"><img usemap="#lost_w_pic" class="w_pic" src="https://image.istarbucks.co.kr/common/img/msr/scard/scard_main_bn5.jpg?v=210917" alt="스타벅스 카드 분실 시, 잔액을 보호받으실 수 있습니다. 등록된 스타벅스 카드를 분실하신 경우, 온라인에서 분실신고를 통해 잔액을 보호하세요. 잔액이전 또는 환불신청을 통해 잔액을 돌려받으실 수 있습니다." />

					<map name="lost_w_pic" id="lost_w_pic">
					    <area shape="rect" coords="588,110,641,129" href="/my/mycard_lost.do" alt="분실신고">
					    <area shape="rect" coords="354,133,409,149" href="/my/mycard_lost.do" alt="잔액이전">
					    <area shape="rect" coords="447,131,500,148" href="/my/mycard_lost.do" alt="환불신청">					
					</map>	
					<div class="lost_cont_area">
						<h5 class="lost_tit lost_tit1"><a class="on" href="javascript:void(0)">등록해지</a></h5>
						<article class="lost_cont lost_cont_first">
							<h6>정의</h6>
							<p class="cont">등록된 스타벅스 카드를 <a href="/my/mycard_index.do">My카드</a> 목록에서 삭제</p>
							<h6>진행 방법</h6>
							<p class="cont">온라인(홈페이지, 모바일 애플리케이션)에서 직접 조작</p>
							<h6>유의사항</h6>
							<ul class="cont">
								<li>미등록 카드와 동일하게 매장에서 사용이 가능하나, 카드사용에 대한 리워드 혜택이 제공되지 않음</li>
								<li>
									등록해지 카드는 언제든지 기존 등록자 및 타 사용자가 재등록하여 사용가능
									<ul>
										<li>- 재등록이전의 이용내역 조회불가</li>
										<li>- Gold카드는 본인 외 타사용자 재등록불가</li>
									</ul>
								</li>
							</ul>
						</article>
						<h5 class="lost_tit lost_tit2"><a href="javascript:void(0)">분실신고</a></h5>
						<article class="lost_cont">
							<h6>정의</h6>
							<p class="cont">등록된 스타벅스 카드를 분실/도난 등의 사유로 중지</p>
							<h6>진행 방법</h6>
							<p class="cont">온라인(홈페이지, 모바일 애플리케이션)에서 직접 조작</p>
							<h6>유의사항</h6>
							<ul class="cont">
								<li>분실신고 해제 불가</li>
								<li>한 번 중지된 카드는 정상카드로 되돌릴 수 없음</li>
								<li>분실신고 후, 60일 이내 잔액이전 또는 환불신청 가능 (환불신청의 경우, 최종 충전 후 합계 잔액이 60%이상 사용된 경우에만 가능)</li>
							</ul>
							<h6>카드 분실신고 안내</h6>
							<ul class="cont">
								<li>분실신고는 등록된 카드에 한해 온라인에서만 신청 가능합니다. <a href="/my/mycard_lost.do" class="btn_scard_lost">스타벅스카드 분실신고/잔액이전 바로가기</a></li>
								<li>미등록 스타벅스 카드는 무기명 카드로 분실신고 및 잔액 보호가 되지 않습니다.</li>
								<li>분실신고 후, 카드는 즉시 중지되며, 분실신고 해제는 불가합니다.</li>
								<li>중지된 카드의 잔액은 60일 이내, 등록된 다른 카드로의 잔액이전 또는 환불신청을 통해 돌려받을 수 있습니다.</li>
								<li>환불의 경우, 최종 충전 후 합계잔액 60% 이상인 경우에만 신청 가능하며, 환불신청일로부터 1주 이내 본인계좌로 입금됩니다.</li>
								<li>분실신고 후, 60일이 경과되면 카드에 남아있는 잔액의 관리권한이 스타벅스 코리아로 넘어갈 수 있습니다.</li>
							</ul>
						</article>
						<h5 class="lost_tit lost_tit3"><a href="javascript:void(0)">환불신청</a></h5>
						<article class="lost_cont">
							<h6>정의</h6>
							<p class="cont">카드의 잔액에 대해 매장 또는 홈페이지를 통해 환불 처리</p>
							<h6>진행 방법</h6>
							<ul class="cont">
								<li>미등록카드 : 매장에 직접 방문하여 즉시 환불</li>
								<li>등록카드 : 매장에 직접 방문하여 즉시 환불 또는 온라인에서 본인 계좌로 환불신청</li>
							</ul>
							<h6>유의사항</h6>
							<ul class="cont">
								<li>최종 충전 후, 합계잔액의 60%이상을 사용한 경우에만 환불 가능</li>
								<li>온라인 환불 신청 시, 본인 계좌로 1주 이내 입금</li>
							</ul>
							<h6>잔액환불</h6>
							<ul class="cont">
								<li>환불은 최종 충전 후 합계 잔액의 60% 이상을 사용한 경우에 한하여, 매장 또는 온라인(홈페이지, 모바일 애플리케이션)에서 신청하실 수 있습니다.</li>
								<li>미등록 카드의 경우, 매장에서만 환불 받으실 수 있습니다.</li>
								<li>온라인 환불 신청의 경우, 영업일 기준 7일 이내 신청하신 계좌로 입금됩니다.</li>
							</ul>
							<h6>충전취소</h6>
							<ul class="cont">
								<li>
									오프라인 충전
									<ul>
										<li>- 충전 후 사용내역이 없는 경우에 한하여, 충전일로부터 14일 이내 해당 매장에서 충전을 취소할 수 있습니다.</li>
										<li>- 충전 취소 시, 반드시 충전 영수증을 지참하여 직접 매장에 방문 해 주셔야 합니다.</li>
									</ul>
								</li>
								<li>
									온라인 충전
									<ul>
										<li>- 충전 후 사용 내역이 없는 경우에 한하여, 충전일로부터 최대 7일 내 온라인에서 충전 취소가 가능합니다.</li>
									</ul>
								</li>
							</ul>
						</article>
						<h5 class="lost_tit lost_tit4"><a href="javascript:void(0)">고장신고</a></h5>
						<article class="lost_cont">
							<h6>정의</h6>
							<p class="cont">고장 등으로 사용 불가한 카드를 정상 카드로 교환</p>
							<h6>진행 방법</h6>
							<p class="cont">매장에 방문하여 즉시 교환</p>
							<h6>유의사항</h6>
							<ul class="cont">
								<li>잔액이 없는 카드는 고장카드 교환 불가</li>
								<li>스타벅스 카드 판매 매장에서만 교환 가능</li>
								<li>매장의 스타벅스 카드 재고상황에 따라 교환이 불가할 수 있음</li>
							</ul>
							<h6>고장카드 교환안내</h6>
							<p class="gt">정상 사용이 불가능한 스타벅스 카드는 매장에서 새로운 카드로 교환 해 드립니다.</p>
							<ul class="cont">
								<li>고장카드 교환은 방문 매장에서 보유하고 있는 새로운 카드로만 가능합니다. (사용 중인 카드로 잔액이전은 불가)</li>
								<li>고의적인 카드 파손 시에는 교환이 불가합니다.</li>
								<li>새로운 카드로 교환 후, 고장카드는 사용 중지되어 재사용할 수 없습니다.</li>
								<li>골드카드를 고장카드 교환 한 경우, 홈페이지에서 골드카드 재발급을 신청하실 수 있습니다. (재발급 신청시점이 골드레벨인 경우에 한함/연2회 발급 가능)</li>
								<li>잔액이 없는 고장카드는 교환이 불가하며, 카드 충전을 통해 새로운 카드를 발급받으실 수 있습니다.</li>
								<li>고장카드 잔액 환불은 일반 카드 환불과 동일하게 스타벅스 카드 잔액환불 절차에 따라 진행됩니다.</li>
								<li>교환 받은 새로운 카드는 반드시 계정에 등록해야만 기존의 스타벅스 리워드 혜택을 지속적으로 누릴 수 있습니다.</li> 
							</ul>
						</article>
						<h5 class="lost_tit lost_tit5"><a href="javascript:void(0)">잔액조회</a></h5>
						<article class="lost_cont">
							<h6>잔액 및 사용내역 조회</h6>
							<ul class="cont">
								<li>카드를 충전하거나 사용할 때마다 영수증에서 현재 잔액을 확인할 수 있습니다.</li>
								<li>언제든 ARS : 00308-132-271 , 홈페이지 또는 모바일 애플리케이션 <a href="">My 카드</a>에서 현재 잔액과 최근 사용내역을 조회하실 수 있습니다.</li>
							</ul>
							<h6>잔액이전 안내</h6>
							<ul class="cont">
								<li>중지된 카드의 잔액을 같은 계정에 등록된 다른 카드로 이전할 수 있는 서비스 입니다.</li>
								<li>분실신고 등을 통해 중지된 카드의 잔액만 이전할 수 있으며, 정상카드의 잔액이전은 불가합니다.</li>
								<li>중지된 카드의 잔액과 잔액을 이전 받는 카드의 잔액 합계가 55만원을 초과하는 경우에는 잔액이전이 불가합니다.</li>
							</ul>
						</article>
					</div>
				</section>

			</div>
<%@ include file = "/layout/footer.jsp" %>
<script>
$('h5.lost_tit a').bind('click', function(){
	$('h5.lost_tit a').removeClass('on');
	$(this).addClass('on');

	$('article.lost_cont').hide();
	$(this).parent().next().show();
});
</script>
</body>
</html>