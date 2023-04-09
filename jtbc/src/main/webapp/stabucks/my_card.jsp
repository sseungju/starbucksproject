<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 30. 오후 6:41:36</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
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

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}

header, nav, section, article, aside, footer {
    display: block;
}

.ms_sub_tit_wrap {
    background: #231a11;
    height: 178px;
    position: relative;
    width: 100%;
}

#container {
    width: 100%;
}

.ms_sub_tit_bg {
    background: url(https://www.starbucks.co.kr/common/img/util/ms_sub_ttl_bg.jpg);
    height: 178px;
    left: 50%;
    margin-left: -1000px;
    position: absolute;
    top: 0;
    width: 2000px;
}

div {
    display: block;
}

.ms_sub_tit_wrap div.ms_sub_tit_inner {
    height: 74px;
    margin: 0 auto;
    padding-top: 104px;
    position: relative;
    width: 1100px;
}
.ms_sub_tit_wrap h4 {
    font: bold 36px Avenir, Arial, georgia;
    color: #fefefe;
    position: relative;
}

img {
    vertical-align: top;
    max-width: 100%;
}
.ms_sub_tit_wrap h4 {
    font: bold 36px Avenir, Arial, georgia;
    color: #fefefe;
    position: relative;
}
.ms_sub_tit_wrap ul.smap {
    position: absolute;
    right: 0;
    top: 128px;
}

ul.smap li {
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 16px;
    margin: 0 2.5px;
}
.ms_sub_tit_wrap ul.smap li {
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
.ms_sub_tit_wrap ul.smap a {
    font: normal 12px Avenir, Arial, georgia;
    color: #fff;
}
.ms_sub_tit_wrap ul.smap img.arrow {
    position: relative;
    top: 2px;
}
.kor {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
.ms_sub_tit_wrap h4 {
    left: 20px;
    font: bold 36px Avenir, Arial, georgia;
    color: #fefefe;
    position: relative;
}

/* 여기까지 탑 ---- */
.ms_cont_wrap {
    left: 50%;
    margin: 50px 0 0 -550px;
    position: relative;
    width: 1100px;
}
.ms_cont {
    float: left;
    width: 830px;
    margin-bottom: 90px;
}
.my_card_status {
    width: 830px;
}
.my_card_status_ttl {
    background: #7e786f;
    border-radius: 3px 3px 0 0;
    color: #fffefe;
    height: 152px;
    position: relative;
    text-align: center;
    width: 100%;
}
.my_card_status_ttl strong {
    float: left;
    font-size: 24px;
    margin-top: 60px;
    width: 100%;
}
.my_card_status_ttl p {
    float: left;
    font-size: 16px;
    font-weight: bold;
    margin-top: 12px;
    width: 100%;
}
.my_card_status_cont {
    background: #f6f5ef;
    border-radius: 0 0 3px 3px;
    color: #444;
    height: 292px;
    text-align: center;
    width: 100%;
}
.my_card_status_cont strong {
    float: left;
    font-size: 24px;
    margin-top: 90px;
    width: 100%;
}
.my_card_status_cont p {
    float: left;
    font-size: 14px;
    line-height: 1.2;
    margin-top: 12px;
    width: 100%;
}
.my_card_status_cont span {
    float: left;
    height: 30px;
    margin-top: 30px;
    position: relative;
    width: 100%;
}
.my_card_status_cont span a {
    background: #e2c383;
    border: 1px solid #bb9f65;
    border-radius: 3px;
    color: #222;
    display: block;
    font-size: 12px;
    font-weight: bold;
    height: 28px;
    left: 50%;
    line-height: 28px;
    margin-left: -53px;
    position: absolute;
    text-align: center;
    width: 105px;
}

/*  */


.my_ms_index_slide {
    border-radius: 3px;
    height: 597px;
    width: 828px;
}
.my_ms_index_slide header {
    height: 76px;
    position: absolute;
    text-align: center;
    top: 50px;
    width: 828px;
    z-index: 7;
}
header, nav, section, article, aside, footer {
    display: block;
}
.my_ms_index_slide header h5 {
    color: #fff;
    font-size: 24px;
    margin: 10px auto;
}
.my_ms_index_slide header strong {
    color: #fff;
    font-size: 16px;
    margin: 0 auto;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
.my_ms_slide_wrap {
    height: 597px;
    position: relative;
    width: 828px;
}
.my_ms_slide_wrap .card_list_btn2 {
    position: absolute;
    top: 21px;
    right: 21px;
    z-index: 2;
    width: 30px;
}
.my_ms_slider {
    height: 584px;
    overflow: hidden;
    width: 828px;
}
.my_ms_slider div.swiper-container {
    background: #f6f5ef;
    border-radius: 3px;
    position: relative;
    width: 828px;
}
.swiper-container {
    margin: 0 auto;
    position: relative;
    overflow: hidden;
    -webkit-backface-visibility: hidden;
    -moz-backface-visibility: hidden;
    -ms-backface-visibility: hidden;
    -o-backface-visibility: hidden;
    backface-visibility: hidden;
    z-index: 1;
}
.my_ms_slider div.swiper-container a.arrow-left {
    left: 30px;
}
.my_ms_slider div.swiper-container a.my_ms_slider_arrow {
    height: 55px;
    position: absolute;
    top: 227px;
    width: 55px;
    z-index: 7;
}
.my_ms_slider div.swiper-container a img {
    left: 0;
    position: absolute;
    transition: opacity .5s ease-in-out;
    -webkit-transition: opacity .5s ease-in-out;
    -moz-transition: opacity .5s ease-in-out;
    -o-transition: opacity .5s ease-in-out;
}
.my_ms_slider div.swiper-container a img.arrow_on {
    opacity: 0;
}
.my_ms_slider div.swiper-container a.arrow-right {
    right: 30px;
}
.my_ms_slider div.swiper-wrapper {
    margin-top: 0;
    padding-left: 0 !important;
    padding-right: 0 !important;
    z-index: 5;
}
.swiper-wrapper {
    position: relative;
    width: 100%;
    -webkit-transition-property: -webkit-transform, left, top;
    -webkit-transition-duration: 0s;
    -webkit-transform: translate3d(0px,0,0);
    -webkit-transition-timing-function: ease;
    -moz-transition-property: -moz-transform, left, top;
    -moz-transition-duration: 0s;
    -moz-transform: translate3d(0px,0,0);
    -moz-transition-timing-function: ease;
    -o-transition-property: -o-transform, left, top;
    -o-transition-duration: 0s;
    -o-transform: translate3d(0px,0,0);
    -o-transition-timing-function: ease;
    -o-transform: translate(0px,0px);
    -ms-transition-property: -ms-transform, left, top;
    -ms-transition-duration: 0s;
    -ms-transform: translate3d(0px,0,0);
    -ms-transition-timing-function: ease;
    transition-property: transform, left, top;
    transition-duration: 0s;
    transform: translate3d(0px,0,0);
    transition-timing-function: ease;
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
.my_ms_slider div.swiper-wrapper div.swiper-slide.swiper-slide-active {
    opacity: 1;
}
.my_ms_slider div.swiper-wrapper div.swiper-slide {
    height: 524px;
    padding-top: 60px;
    position: relative;
    width: 828px;
    -webkit-transition: .3s;
    -moz-transition: .3s;
    -ms-transition: .3s;
    -o-transition: .3s;
    transition: .3s;
    opacity: 0.4;
}
.swiper-slide {
    float: left;
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
.my_ms_slider div.swiper-wrapper div.swiper-slide div.swiper_slide_inner {
    height: 100%;
    position: absolute;
    text-align: center;
    width: 828px;
    z-index: 5;
}
.my_ms_slider div.swiper-wrapper div.swiper-slide div.swiper_slide_inner figure {
    margin: 0 auto;
    margin-top: 90px;
    width: 320px !important;
    -webkit-transition: width 1s;
    transition: width 1s;
}
.my_ms_slider div.swiper-wrapper div.swiper-slide.swiper-slide-active div figure {
    margin-top: 90px;
    width: 305px !important;
}
.swiper_slide_inner .representative_icon {
    position: absolute;
    top: 5%;
    left: 3%;
    z-index: 10;
    width: 35px;
    height: 35px;
}
.my_ms_slider div.msr_cardvip_zone .mycardvip_area2 {
    display: none;
}
.my_ms_slider div.msr_cardvip_zone .mycardvip_one {
    display: none;
}
div.my_ms_slider_txt {
    height: 70px;
    position: absolute;
    top: 438px;
    width: 100%;
    -webkit-transition: .7s;
    -moz-transition: .7s;
    -ms-transition: .7s;
    -o-transition: .7s;
    transition: .7s;
}
.card-actions {
    display: none;
    height: 483px;
    left: 0;
    position: absolute;
    top: 0;
    width: 828px;
    z-index: 4;
}

















</style>
<%@ include file = "/layout/header.jsp" %>
</head>
<body>

<header class="ms_sub_tit_wrap">
				<div class="ms_sub_tit_bg">
					<div class="ms_sub_tit_inner">
						<h4><img alt="리워드 및 혜택" src="https://www.starbucks.co.kr/common/img/util/ms_mycard_ttl.png"></h4>
						<ul class="smap">
							<li><a href="javascript:void(0)"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home_w.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<li><a href="javascript:void(0)">My Starbucks</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<li><a href="javascript:void(0)">My <span class="kor">스타벅스 카드</span></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<li><a href="/my/reward.do"><span class="kor">My 카드</span></a></li>
						</ul>
					</div>
				</div>
			</header>

<div class="ms_cont_wrap">
                    <div class="ms_cont">

<section class="my_ms_index_slide">
							<header>
							<h5 class="userName">노*준님의 스타벅스 카드</h5>
								<strong>총 보유카드 : <span class="en totalCnt">1</span>장</strong>
							</header>
							<article class="my_ms_slide_wrap">
								<!-- 160125 김민호 추가 -->
									<i class="card_list_btn2"><a href="/my/mycard_list.do"><img src="//image.istarbucks.co.kr/common/img/util/card_list_btn2.png" alt=""></a></i>
								<!-- 160125 김민호 end -->
								<div class="my_ms_slider">
									<div class="swiper-container">
										<!--div class="swiper-scrollbar"></div-->
										<a class="my_ms_slider_arrow arrow-left" href="javascript:void(0);">
											<img alt="" class="arrow_off" src="//image.istarbucks.co.kr/common/img/util/mscard_arrow_l_off.png">
											<img alt="" class="arrow_on" src="//image.istarbucks.co.kr/common/img/util/mscard_arrow_l_on.png">
										</a> 
										<a class="my_ms_slider_arrow arrow-right" href="javascript:void(0);">
											<img alt="" class="arrow_off" src="//image.istarbucks.co.kr/common/img/util/mscard_arrow_r_off.png">
											<img alt="" class="arrow_on" src="//image.istarbucks.co.kr/common/img/util/mscard_arrow_r_on.png">
										</a>
										<div class="swiper-wrapper" style="padding-left: 0px; padding-right: 0px; transition-duration: 0.3s; transform: translate3d(0px, 0px, 0px); width: 828px; height: 584px;"><div class="swiper-slide swiper-slide-visible swiper-slide-active" style="width: 828px;">            <div class="swiper_slide_inner">             <!-- 160125 김민호 시작 --> <!--  이미지가 모두 figure 태그로 감싸게 했습니다. -->             <figure class="swiper-slide_img">                             <i class="representative_icon"><a href="javascript:void(0);" class="goMycard" data-cardregnumber="58592391"></a></i>                            <img alt="White Siren e-Gift" src="https://image.istarbucks.co.kr/cardImg/20210203/007864.png" onerror="this.src='https://image.istarbucks.co.kr/upload/common/img/icon/card_672x423.png';">             </figure>             <!-- 160125 김민호 end -->              <!-- 카드 -->             <div class="msr_cardvip_zone">              <!-- <div _tmplitem="1"  class="mycardvip_area1">               <figure _tmplitem="1" >                <img _tmplitem="1"  alt="White Siren e-Gift" src="https://image.istarbucks.co.kr/cardImg/20210203/007864.png" onerror="this.src='https://image.istarbucks.co.kr/upload/common/img/icon/card_672x423.png';" />               </figure>              </div> -->                             <div class="mycardvip_area2">                <img alt="바코드배경" src="//image.istarbucks.co.kr/common/img/common/mycard2.png">                <p class="num">**** - **** - **** - 7658</p>                <p class="barcordvip" style="background-image: url(/my/barcode.do?c=1041825300850709363802127396103);"></p>               </div>               <div class="mycardvip_one">                <img src="//image.istarbucks.co.kr/common/img/common/payment_icon1.png" alt="">               </div>                           </div>             <!-- //카드 -->                            <div class="my_ms_slider_txt">               <div class="my_ms_slider_txt_l">                                <strong class="cardNickname">White Siren e-Gift</strong>                <a class="icon_pencil_g pencil" href="javascript:void(0);" data-cardstatus="R" data-cardnickname="White Siren e-Gift">정보수정버튼</a>                <div class="my_ms_card_slider_id_modify" style="display:none;">                 <input class="my_nick_modify_input" type="text" maxlength="20" value="White Siren e-Gift">                 <a class="my_nick_modify" href="javascript:void(0);" data-cardregnumber="58592391">수정</a>                 <a class="my_nick_cancel" href="javascript:void(0);">취소</a>                </div>                <p>●●●● - ●●●● - ●●02 - 7658</p>               </div>               <div class="my_ms_slider_txt_r">                잔액 <strong class="en">10,000</strong>원                <ul class="op0 my_ms_card_btns">                                   <li class="card_charge_btn"><a href="javascript:void(0);" data-type="CHARGE" data-cardregnumber="58592391">카드 충전</a></li>                  <li class="card_manage_btn"><a href="javascript:void(0);" data-type="MANAGEMENT" data-cardregnumber="58592391">카드 관리</a></li>                                 </ul>               </div>              </div>                         </div>           </div></div>
										 
										
										<!-- 
										<div class="card-actions" style="background:url('//image.istarbucks.co.kr/common/img/util/index_card_sample_bg.jpg') no-repeat;"></div>
										-->
									<div class="card-actions" style="display:block; background:#626260;">								</div></div>
									
									<script id="cardList" type="text/x-jquery-tmpl">
										<div class="swiper-slide">
											<div class="swiper_slide_inner">
												<!-- 160125 김민호 시작 --> <!--  이미지가 모두 figure 태그로 감싸게 했습니다. -->
												<figure class="swiper-slide_img">
													{{if delegateCardYn == 'Y'}}
														<i class="representative_icon"><a href="javascript:void(0);" class="goMycard" data-cardregnumber="${cardRegNumber}"></a></i>
													{{/if}}
													<img alt="${cardNickname}" src="${cardImgUrl}" onerror="this.src='https://image.istarbucks.co.kr/upload/common/img/icon/card_672x423.png';" />
												</figure>
												<!-- 160125 김민호 end -->

												<!-- 카드 -->
												<div class="msr_cardvip_zone">
													<!-- <div class="mycardvip_area1">
														<figure>
															<img alt="${cardNickname}" src="${cardImgUrl}" onerror="this.src='https://image.istarbucks.co.kr/upload/common/img/icon/card_672x423.png';" />
														</figure>
													</div> -->
													{{if cardStatus == 'R' || goldCardRegStatus == 'R'}}
														<div class="mycardvip_area2">
															<img alt="바코드배경" src="//image.istarbucks.co.kr/common/img/common/mycard2.png">
															<p class="num">**** - **** - **** - ${cardNumber.substr(12)}</p>
															<p class="barcordvip" style="background-image: url(/my/barcode.do?c=${cardBarcodeNumber});"></p>
														</div>
														<div class="mycardvip_one">
															<img src="//image.istarbucks.co.kr/common/img/common/payment_icon1.png" alt="" />
														</div>
													{{/if}}
												</div>
												<!-- //카드 -->

												{{if goldCardRegStatus == 'X' || goldCardRegStatus == 'R'}}
													<div class="my_ms_slider_txt">
														<div class="my_ms_slider_txt_l">
															{{if autoReloadType == 1 || autoReloadType == 2}}
															<!-- 160125 김민호 시작 -->
															<a class="auto_cahrge_icon" href="/my/mycard_charge.do?TYPE=1"></a>
															<!-- 160125 김민호 end -->
															{{/if}}
															<strong class="cardNickname">${cardNickname}</strong>
															<a class="icon_pencil_g pencil" href="javascript:void(0);" data-cardstatus="${cardStatus}" data-cardNickname="${cardNickname}">정보수정버튼</a>
															<div class="my_ms_card_slider_id_modify" style="display:none;">
																<input class="my_nick_modify_input" type="text" maxlength="20" value="${cardNickname}" />
																<a class="my_nick_modify" href="javascript:void(0);" data-cardregnumber="${cardRegNumber}">수정</a>
																<a class="my_nick_cancel" href="javascript:void(0);">취소</a>
															</div>
															<p>${$item.getCardNo}</p>
														</div>
														<div class="my_ms_slider_txt_r">
															잔액 <strong class="en">${$.number(balance)}</strong>원
															<ul class="op0 my_ms_card_btns">
																{{if cardStatus == 'R'}}
																	<li class="card_charge_btn"><a href="javascript:void(0);" data-type="CHARGE" data-cardregnumber="${cardRegNumber}">카드 충전</a></li>
																	<li class="card_manage_btn"><a href="javascript:void(0);" data-type="MANAGEMENT" data-cardregnumber="${cardRegNumber}">카드 관리</a></li>
																{{else [cardStatus == 'S']}}
																	{{if balance > 0}}
																		{{if enableTransferYn == 'Y' }}
																			<li class="card_manage_btn2"><a href="javascript:void(0);" data-type="TRANSFER" data-cardregnumber="${cardRegNumber}" data-cardnickname="${cardNickname}" data-balance="${balance}">잔액 이전</a></li>
																		{{/if}}
																		{{if refundableYn == 'Y' }}
																			<li class="card_manage_btn"><a href="javascript:void(0);" data-type="REFUND" data-cardregnumber="${cardRegNumber}" data-cardnickname="${cardNickname}" data-balance="${balance}">잔액 환불</a></li>
																		{{/if}}
																	{{else}}
																		<li class="card_manage_btn"><a href="javascript:void(0);" data-type="DELETE" data-cardregnumber="${cardRegNumber}">카드삭제</a></li>
																	{{/if}}
																{{/if}}
															</ul>
														</div>
													</div>
												{{else}}
													<div class="my_ms_slider_txt">
														<div class="my_ms_slider_txt_l">
															<strong class="my_ms_gold cardNickname">${cardNickname}</strong>
															<a class="icon_pencil_g my_ms_gold pencil" href="javascript:void(0);" data-cardstatus="${cardStatus}">정보수정버튼</a>
															
															<div class="my_ms_card_slider_id_modify" style="display:none;">
																<input class="my_nick_modify_input" type="text" maxlength="20" value="${cardNickname}" />
																<a class="my_nick_modify" href="javascript:void(0);" data-cardregnumber="${cardRegNumber}">수정</a>
																<a class="my_nick_cancel" href="javascript:void(0);">취소</a>
															</div>
															<div class="my_card_state">${getGoldCardRegStatusText(goldCardRegStatus)}</div>
														</div>
														<div class="my_ms_slider_txt_r">
															<ul class="op0 my_ms_card_btns">
																<li class="card_manage_btn"><a href="javascript:void(0);" data-type="MANAGEMENT" data-cardregnumber="${cardRegNumber}">카드 관리</a></li>
																{{if goldCardRegStatus == 'A'}}
																	<li class="card_charge_btn2"><a href="javascript:void(0);" data-type="MODIFY_GOLD_INFO" data-cardregnumber="${cardRegNumber}">신청정보수정</a></li>
																{{/if}}
															</ul>
														</div>
													</div>
												{{/if}}
											</div>
										</div>
									</script>
								</div>
							</article>
						</section>                  
                   
					
                    
                    
                    
                 
                        <!-- 보유카드 없음 -->
						<section class="my_card_status">
							<div class="my_card_status_ttl">
								<strong>안*형님의 스타벅스 카드</strong>
								<p>총 보유카드 : 0장</p>
							</div>
							<div class="my_card_status_cont">
								<strong>등록된 카드가 없습니다.</strong>
								<p>스타벅스만의 특별한 혜택을 이용하시기 위해서는 카드가 필요합니다.<br>스타벅스 카드를 등록하시고 생일 무료음료 쿠폰과 다양한 스타벅스의 리워드를 이용하세요.</p>
							</div>
						</section>
						<!-- 보유카드 없음 end -->
                    </div>                                   

 <%@ include file = "/layout/my_starbucks_menu.jsp" %>
                </div>

 <%@ include file = "/layout/footer.jsp" %>
<script>
</script>
</body>
</html>