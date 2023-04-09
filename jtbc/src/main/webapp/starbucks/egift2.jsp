<%@page import="domain.Eg_ImageDTO"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Map"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 21. 오후 5:16:35</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
</style>
</head>
<body>
	<h3>egift2</h3>
	
	<% String url = request.getParameter("src"); 
		String c_name = request.getParameter("c_name");
	%>
	
	<img alt="선택한 img" src=<%= url%>>
	<h3><%=c_name %></h3>
	<br />
	
	<form action="">
	<table class="gift_info_tbl" summary="선물할 카드, 선물할 방법, 받는 사람, 메시지 입력, 금액 선택, 전송방법, 결제 수단 선택, 유의사항" style="user-select: auto;">
							<caption style="user-select: auto;">선물할 카드, 선물할 방법, 받는 사람, 메시지 입력, 금액 선택, 전송방법, 결제 수단 선택, 유의사항에 대한 테이블</caption>
							<!-- s::211202 수정 -->
							<colgroup style="user-select: auto;">
								<col width="18%" style="user-select: auto;">
								<col width="*" style="user-select: auto;">
							</colgroup>
							<!-- e::211202 수정 -->
							<!--
							<tr>
								<th>선물할 카드</th>
								<td>
									<div class="tbl_card_area"><img alt="" src="//image.istarbucks.co.kr/common/img/msr/sceGift/card_sam2.png"></div>
									<p class="tbl_card_txt en">2015 Happy New Year</p>
								</td>
							</tr>
							-->
							<tbody style="user-select: auto;"><tr style="user-select: auto;">
								<th style="user-select: auto;">선물할 방법</th>
								<td style="user-select: auto;">
									<div class="tbl_card_radio" style="user-select: auto;">
										<!-- 20150630 변경된 내용들  --> 
										<span class="radio_wrap" style="user-select: auto;">
											<input id="method1" name="sendType" type="radio" value="M" checked="checked" style="user-select: auto;">
											<label for="method1" style="user-select: auto;">휴대폰 전송</label>
											<input id="method2" name="sendType" type="radio" value="M" style="user-select: auto;">
											<label for="method2" style="user-select: auto;">휴대폰 대량 전송(엑셀 업로드)</label>
										</span>
										<!--<span class="radio_wrap radio_wrap_mn">
											<input id="method3" name="sendType" type="radio" value="E" />
											<label for="method3">이메일 전송</label> 
										</span>-->
										<!-- 20150630 변경된 내용들  end -->
									</div>
								</td>
							</tr>
							<!-- 151105 발송전화번호 프로세스 수정 - 문진욱 -->
							<tr class="egift_phone_cert_info" style="display: none; user-select: auto;">
								<th scope="row" style="user-select: auto;">보내는 사람</th>
								<td style="user-select: auto;">
									<p class="pre_regi_number" style="user-select: auto;">010-7794-0797</p>
									<span class="btn_pre_regi" style="display: none; user-select: auto;"><a href="javascript:void(0);" style="user-select: auto;">인증</a></span>
									<span class="pop_sender_btn" style="display: none; user-select: auto;"><a href="javascript:void(0);" style="user-select: auto;">발신번호 사전등록제란?</a></span>
									
									<!-- 151118 수정 -->
									<p class="phone_num_warn2" style="display: none; user-select: auto;">e-Gift Card 선물을 하시려면 휴대폰 번호 “인증”을 받으셔야 합니다.</p>
									<!-- 151118 수정 end -->
									<p class="phone_chg_num" style="user-select: auto;">보내는 사람의 전화번호는 <a href="/my/myinfo_modify_login.do" style="user-select: auto;">개인정보확인 및 수정</a> 페이지에서 변경 가능합니다.</p>
								</td>
							</tr>
							<!-- 151105 발송전화번호 프로세스 수정 - 문진욱 end -->
							<tr style="user-select: auto;">
								<th style="user-select: auto;">받는 사람<br style="user-select: auto;"><p style="user-select: auto;"><div class="ez-checkbox" style="user-select: auto;"><input type="checkbox" id="giftMe" data-username="박진우" data-phone="010-7794-0797" data-email="huby1210@gmail.com" class="ez-hide" style="user-select: auto;"></div><label for="giftMe" style="user-select: auto;">나에게 선물하기</label></p></th>
								<td style="user-select: auto;">
									<!-- 20150630 변경된 내용들 -->
									<div class="receive_method1" style="user-select: auto;">
										<!--
										<div class="tbl_card_sending">
											<p>1</p>
											<input class="sender" placeholder="받는 사람 이름" type="text">
											<div class="sel_wrap">
												<div class="tbl_card_select">
													<label for="pnum_select1">010</label>
													<select id="pnum_select1" title="휴대폰 첫번째 자리">
														<option selected="selected">010</option>
														<option>011</option>
														<option>016</option>
													</select>
												</div>
											</div>
											<span>-</span>
											<input class="pnum_input" name="" title="휴대폰 두번째 자리" type="text">
											<span>-</span>
											<input class="pnum_input" name="" title="휴대폰 세번째 자리" type="text">
										</div>
										-->
										<!-- 220524 문구 수정 및 ul로 변경  -->
										

										<!-- 220524 문구 수정 및 ul로 변경  -->
									<div class="tbl_card_sending" style="user-select: auto;">	<p style="user-select: auto;">1</p>	<input type="text" class="sender" placeholder="받는 사람 이름" name="name" style="user-select: auto;">	<div class="sel_wrap" style="user-select: auto;">		<div class="tbl_card_select" style="user-select: auto;">			<label for="phone1_1" style="user-select: auto;">선택</label>			<select id="phone1_1" name="phone1" title="휴대폰 첫번째 자리" style="user-select: auto;">				<option value="" selected="selected" style="user-select: auto;">선택</option>				<option value="010" style="user-select: auto;">010</option><option value="011" style="user-select: auto;">011</option><option value="016" style="user-select: auto;">016</option><option value="017" style="user-select: auto;">017</option><option value="018" style="user-select: auto;">018</option><option value="019" style="user-select: auto;">019</option>			</select>		</div>	</div>	<span style="user-select: auto;">-</span>	<input type="tel" name="phone2" class="pnum_input" maxlength="4" title="휴대폰 두번째 자리" style="user-select: auto;">	<span style="user-select: auto;">-</span>	<input type="tel" name="phone3" class="pnum_input" maxlength="4" title="휴대폰 세번째 자리" style="user-select: auto;">	<a class="sender_addel_btn addPhone" href="javascript:void(0);" style="user-select: auto;">추가</a>	<a class="sender_addel_btn removePhone" href="javascript:void(0);" style="user-select: auto;">삭제</a></div><p class="gift_info_adding" style="font-size: 14px; line-height: 1.6; color: rgb(102, 102, 102); margin-top: 10px; user-select: auto;">
											- 1회 10명까지 입력하실 수 있으며, 2명 이상 입력 시 신용카드 및 실시간 계좌이체 결제만 가능합니다.<br style="user-select: auto;">
											- 10명 이상에게 동시 전송을 원하시는 경우 전송방법 중 "휴대폰 대량 전송(엑셀 업로드)"를 선택해 주세요.<br style="user-select: auto;">
											- 휴대폰 전송을 하시는 경우 발송 환경에 따라 수신완료까지 최대 3시간이 소요될 수 있습니다.<br style="user-select: auto;">
											-<span style="color: rgb(0, 102, 51); font-weight: bold; user-select: auto;"> 선물 받는 분에게 알림톡으로 전송됩니다.</span><br style="user-select: auto;">
											- '받는 사람 이름' 그대로 수신자 메시지에 표시됩니다.
										</p></div>
									<div class="receive_method2" style="user-select: auto;">
										<div class="file_input_wrap" style="user-select: auto;">
											
												
												
													<input class="file_input_txtbox" id="filename" readonly="readonly" type="text" style="user-select: auto;">
													<div class="btn_file_input" style="user-select: auto;">
														<input class="btn_file_search" type="button" value="찾아보기" style="user-select: auto;">
														<input class="btn_hidden" onchange="javascript:document.getElementById('filename').value = this.value;" type="file" name="file" id="file" style="user-select: auto;">
													</div>
												
											
											
											<a class="file_input_ok" href="javascript:void(0);" style="user-select: auto;">확인</a>
											<p class="btn_excel_down" style="user-select: auto;"><a href="/upload/sample/e-Gift_upload_sample.xls" style="user-select: auto;">업로드 샘플 다운로드하기</a></p>
										</div>
										<p class="info" style="font-size: 14px; line-height: 1.6; color: rgb(102, 102, 102); margin-top: 10px; user-select: auto;">
											- 1회 100명까지 입력하실 수 있으며, 2명 이상 입력 시 신용카드 및 실시간 계좌이체 결제만 가능합니다. <br style="user-select: auto;">
											- 선물 받으실 분의 휴대폰 번호를 엑셀파일 형식에 맞춰 맨 앞 Sheet에 정확히 입력해 주세요.<br style="user-select: auto;">
											- 2번째 열은 휴대폰 번호, 3번째 열은 이름(비필수)을 입력하며 최대 100명만 입력하세요.<br style="user-select: auto;">
											- 휴대폰 번호에 특수문자(-, !, ~, &amp; 등)나 영문 등을 입력하시면 업로드 되지 않습니다. 숫자만 입력해주세요.<br style="user-select: auto;">
											- 1MB미만 엑셀파일(.xls 또는 .xlsx)만 업로드 하여 주세요.<br style="user-select: auto;">
											- <span style="color: rgb(0, 102, 51); font-weight: bold; user-select: auto;"> 선물 받는 분에게 알림톡으로 전송됩니다.</span><br style="user-select: auto;">
											- '받는 사람 이름' 그대로 수신자 메시지에 표시됩니다.
										</p>
									</div>
									<div class="receive_method3" style="user-select: auto;">
										<!--
										<div class="tbl_card_sending">
											<p>3</p>
											<input class="sender2" placeholder="받는 사람 이름" type="text">
											<input class="em_input" name="" title="이메일 앞주소" type="text" value="">
											<span>@</span>
											<input class="em_input" name="" title="이메일 뒷주소" type="text" value="">
											<div class="em_sel_wrap">
												<div class="tbl_em_select">
													<label for="em_select3">직접입력</label>
													<select id="em_select3" title="이메일 선택">
														<option selected="selected">직접입력</option>
														<option>선택1</option>
														<option>선택2</option>
													</select>
												</div>
											</div>
											<a class="sender_addel_btn" href="javascript:void(0);">추가</a>
											<a class="sender_addel_btn" href="javascript:void(0);">삭제</a>
										</div>
										-->
										<!-- 161118 문진욱 문구 추가 -->
										
										<!-- 161118 문진욱 문구 추가 end -->
									<div class="tbl_card_sending" style="user-select: auto;">	<p style="user-select: auto;">1</p>	<input class="sender2" placeholder="받는 사람 이름" type="text" name="name" style="user-select: auto;">	<input class="em_input" name="email1" title="이메일 앞주소" type="text" style="user-select: auto;">	<span style="user-select: auto;">@</span>	<input class="em_input" name="email2" title="이메일 뒷주소" type="text" style="user-select: auto;">	<div class="em_sel_wrap" style="user-select: auto;">		<div class="tbl_em_select" style="user-select: auto;">			<label for="em_select3_1" style="user-select: auto;">직접입력</label>			<select id="em_select3_1" name="em_select3" title="이메일 선택" style="user-select: auto;">				<option value="" selected="selected" style="user-select: auto;">직접입력</option>				<option value="hotmail.com" style="user-select: auto;">hotmail.com</option><option value="yahoo.co.kr" style="user-select: auto;">yahoo.co.kr</option><option value="hanmir.com" style="user-select: auto;">hanmir.com</option><option value="naver.com" style="user-select: auto;">naver.com</option><option value="empal.com" style="user-select: auto;">empal.com</option><option value="hitel.net" style="user-select: auto;">hitel.net</option><option value="netian.com" style="user-select: auto;">netian.com</option><option value="nate.com" style="user-select: auto;">nate.com</option><option value="korea.com" style="user-select: auto;">korea.com</option><option value="hanmail.net" style="user-select: auto;">hanmail.net</option><option value="freechal.com" style="user-select: auto;">freechal.com</option><option value="lycos.co.kr" style="user-select: auto;">lycos.co.kr</option><option value="gmail.com" style="user-select: auto;">gmail.com</option>			</select>		</div>	</div>	<a class="sender_addel_btn addEmail" href="javascript:void(0);" style="user-select: auto;">추가</a>	<a class="sender_addel_btn removeEmail" href="javascript:void(0);" style="user-select: auto;">삭제</a></div><p class="gift_info_adding" style="user-select: auto;">- 1회 10명까지 입력하실 수 있으며, 2명 이상 입력 시 신용카드 및 실시간 계좌이체 결제만 가능합니다.<br style="user-select: auto;">- 10명 이상에게 동시 전송을 원하시는 경우 전송방법 중 "휴대폰 대량 전송(엑셀 업로드)"를 선택해 주세요.<br style="user-select: auto;">- 이메일 전송을 하시는 경우 발송 환경에 따라 수신완료까지 최대 3시간이 소요될 수 있습니다.</p></div>
									<!-- 20150630 변경된 내용들 end -->
								</td>
							</tr>
							<!-- 선물 받으실 분 -->
							<tr id="previewXls" style="display: none; user-select: auto;">
								<th style="user-select: auto;">선물 받으실 분<br style="user-select: auto;"><span class="gifter_add_ex" style="user-select: auto;">(업로드한 엑셀파일에 대한 금액 별 건수 입니다.)</span></th>
								<td style="user-select: auto;">
									<p class="gifter_stat" style="user-select: auto;">[선물 받으실 분 : <strong class="receiveDataCnt" style="user-select: auto;">0건</strong> | 중복입력 : <strong class="doubleDataCnt" style="user-select: auto;">0건</strong>]</p>
									<!-- 없는 경우 -->
									<div class="gifter_nostat_bg" style="user-select: auto;">
										<p style="user-select: auto;">선물 받으실 분이 없습니다.</p>
									</div>
									<!-- 없는 경우 end -->
									<!-- 있는 경우 -->
									<div class="gifter_stat_bg" style="display: none; user-select: auto;">
										<!--
										<div class="gifter_stat_each">
											<p>1</p>
											<input class="sender" placeholder="받는 사람 이름" type="text">
											<div class="sel_wrap">
												<div class="tbl_card_select">
													<label for="gnum_select1">010</label>
													<select id="gnum_select1" title="휴대폰 첫번째 자리">
														<option selected="selected">010</option>
														<option>011</option>
														<option>016</option>
													</select>
												</div>
											</div>
											<span class="">-</span>
											<input class="pnum_input" name="" title="휴대폰 두번째 자리" type="text">
											<span>-</span>
											<input class="pnum_input" name="" title="휴대폰 세번째 자리" type="text">
											<a class="sender_addel_btn" href="javascript:void(0);">삭제</a>
										</div>
										-->
									</div>
									<!-- 있는 경우 end -->
								</td>
							</tr>
							<!-- 선물 받으실 분 end -->
							<tr id="trReqMsg" style="user-select: auto;">
								<th style="user-select: auto;">메시지 입력</th>
								<td style="user-select: auto;">
								<textarea id="reqMsg" placeholder="내용을 입력해 주세요. (200자 내외)" style="user-select: auto;"></textarea>
								<p id="reqMsgCnt" class="gift_info_adding" style="user-select: auto;">(0/200)</p>
								</td>
							</tr>
							<tr style="user-select: auto;">
								<th style="user-select: auto;">금액 선택</th>
								<td style="user-select: auto;">
									<div class="tbl_card_radio" style="user-select: auto;">
									
										<input id="price1" name="price" type="radio" value="100000" style="user-select: auto;">
					                    <label for="price1" style="user-select: auto;">10만원</label>
					                    <input id="price2" name="price" type="radio" value="50000" style="user-select: auto;">
					                    <label for="price2" style="user-select: auto;">5만원</label>
					                    <input id="price3" name="price" type="radio" value="30000" style="user-select: auto;">
					                    <label for="price3" style="user-select: auto;">3만원</label>
					                    <input id="price4" name="price" type="radio" value="10000" checked="checked" style="user-select: auto;">
					                    <label for="price4" style="user-select: auto;">1만원</label>
										
										<input id="price5" name="price" type="radio" value="" style="user-select: auto;">
										<label for="price5" style="user-select: auto;">다른 금액</label>
										<!-- 20180117 추가 -->
										<input type="text" name="amount" id="amount" title="선물 금액" maxlength="6" placeholder="직접입력" class="amountInput" style="user-select: auto;">										
									</div>
									<p class="gift_info_adding txt_red" style="user-select: auto;">- 장당 금액은 5천원 또는 1만원~50만원까지 선물 가능합니다. (1만원 이상부터는 만원 단위로 가능)</p>
								</td>
							</tr>
							<tr style="user-select: auto;">
								<th style="user-select: auto;">전송방법</th>
								<td style="user-select: auto;">
									<div class="tbl_card_radio" style="user-select: auto;">
										<div class="tbl_card_radio" style="user-select: auto;">
											<input id="transfer1" name="reqKub" type="radio" value="I" checked="checked" style="user-select: auto;">
											<label for="transfer1" style="user-select: auto;">즉시 전송</label>
											<input id="transfer2" name="reqKub" type="radio" value="R" style="user-select: auto;">
											<label for="transfer2" style="user-select: auto;">예약 전송</label>
										</div>
										<div class="reserve_send_wrap" style="user-select: auto;">
											<p class="tit" style="user-select: auto;">예약 일시 설정</p>
											<div class="pick_date_each" style="user-select: auto;">
												<div class="pick_date_each_left" style="user-select: auto;"><input id="sendDate" name="pickDate" title="원하는 날짜를 선택해 주세요." type="text" value="" readonly="" class="hasDatepicker" style="user-select: auto;"></div>
												<div class="pick_date_each_right" style="user-select: auto;"><label for="sendDate" style="user-select: auto;">날짜 선택</label></div>
											</div>
											<div class="time_sel_wrap" style="user-select: auto;">
												<div class="tbl_card_select" style="user-select: auto;">
													<label for="sendTime_hour" style="user-select: auto;">0시</label>
													<select id="sendTime_hour" style="user-select: auto;">
														
															<option value="00" style="user-select: auto;">0시</option>
														
															<option value="01" style="user-select: auto;">1시</option>
														
															<option value="02" style="user-select: auto;">2시</option>
														
															<option value="03" style="user-select: auto;">3시</option>
														
															<option value="04" style="user-select: auto;">4시</option>
														
															<option value="05" style="user-select: auto;">5시</option>
														
															<option value="06" style="user-select: auto;">6시</option>
														
															<option value="07" style="user-select: auto;">7시</option>
														
															<option value="08" style="user-select: auto;">8시</option>
														
															<option value="09" style="user-select: auto;">9시</option>
														
															<option value="10" style="user-select: auto;">10시</option>
														
															<option value="11" style="user-select: auto;">11시</option>
														
															<option value="12" style="user-select: auto;">12시</option>
														
															<option value="13" style="user-select: auto;">13시</option>
														
															<option value="14" style="user-select: auto;">14시</option>
														
															<option value="15" style="user-select: auto;">15시</option>
														
															<option value="16" style="user-select: auto;">16시</option>
														
															<option value="17" style="user-select: auto;">17시</option>
														
															<option value="18" style="user-select: auto;">18시</option>
														
															<option value="19" style="user-select: auto;">19시</option>
														
															<option value="20" style="user-select: auto;">20시</option>
														
															<option value="21" style="user-select: auto;">21시</option>
														
															<option value="22" style="user-select: auto;">22시</option>
														
															<option value="23" style="user-select: auto;">23시</option>
														
													</select>
												</div>
												<p style="user-select: auto;"><!-- 시 --></p>
												<div class="tbl_card_select" style="user-select: auto;">
													<label for="sendTime_min" style="user-select: auto;">0분</label>
													<select id="sendTime_min" style="user-select: auto;">
														<option value="00" style="user-select: auto;">0분</option>
														<option value="30" style="user-select: auto;">30분</option>
													</select>
												</div>
												<!-- <p>분</p> -->
											</div>
										</div>
									</div>
								</td>
							</tr>
							<tr style="user-select: auto;">
								<th style="user-select: auto;">결제 수단 선택</th>
								<td style="user-select: auto;">
									<div class="tbl_card_radio" style="user-select: auto;">
										<input id="payMethod1" name="gopaymethod" type="radio" value="onlycard" checked="checked" style="user-select: auto;">
										<label for="payMethod1" style="user-select: auto;">신용카드</label>
										<input id="payMethod2" name="gopaymethod" type="radio" value="onlydbank" style="user-select: auto;">
										<label for="payMethod2" style="user-select: auto;">실시간 계좌이체</label>
										<!-- <input id="payMethod3" name="gopaymethod" type="radio" value="onlyhpp" />
										<label for="payMethod3">휴대폰 소액결제</label> -->
									</div>
								</td>
							</tr>
							<tr style="user-select: auto;">
								<th style="user-select: auto;">유의사항</th>
								<td style="user-select: auto;">
									<!-- 160408 수정
										<ul class="gift_info_adding2">
											<li><span class="gift_info_add_fb">번호도용 문자차단/휴대폰번호 도용방지 서비스에 가입된 휴대폰은 발송 또는 수신이 불가합니다.<br />(부가서비스 해지 후 반영까지 약 24시간 소요됩니다.)</span></li>
											<li>예약전송은 다음날부터 30일 이내, 30분 단위로 지정 하실 수 있습니다.<br class="for_web"> 다만, e-Gift Card 전송이 많은 특정 기간의 경우 지정하신 시간보다 수신이 늦어질 수 있습니다.</li>
											<li>수신 받는 휴대폰 설정에 따라 MMS 전송이 불가할 수 있습니다.</li>
											<li>e-Gift Card를 받은 수신인이 선물을 거절할 수 있습니다.<br class="for_web" />수신인이 거절하는 경우 보내신 e-Gift Card는 발신인에게 반송되며 등록하여 사용하시거나,<br class="for_web" />반송된 후 2주 내에 결제 취소가 가능합니다.</li>
											<li>스타벅스 e-Gift 카드는 매장에서 스타벅스 코어 카드로 교환 가능하며, 시즌 한정 및 프로모션 카드로는 교환이 불가합니다. <br class="for_web" />e-Gift 카드의 이미지와 실물 카드 이미지는 상이 할 수 있습니다.</li>
											<li>스타벅스 코리아는 고객 개인정보 보호 차원에서 e-Gift Card 발송 내역을 발송 후 3개월만 보관하고 있습니다.<br class="for_web"> 이후 문자 삭제, 분실 등에 대한 재발송 처리가 안되오니 이점 유의 하시기 바랍니다.</li>
										</ul>
									160408 수정 end -->
									
									<!-- 220524 유의사항 수정 시작 -->
									<ul class="gift_info_adding2" style="user-select: auto;">
										<li style="user-select: auto;">통신사나 휴대폰 사정 등 당사의 귀책사유가 없는 미수신의 경우에 대하여 당사는 책임지지 않습니다.</li>
										<li style="user-select: auto;">당사의 귀책사유 없이 수신자가 잘못 선택된 경우에는 수신자가 그로 인한 책임을 부담하게 되오니 유의하시기 바랍니다.</li>
										<li style="user-select: auto;"><span class="gift_info_add_fb" style="user-select: auto;">번호도용 문자차단/휴대폰번호 도용방지 서비스에 가입된 휴대폰은 발송 또는 수신이 불가합니다.<br style="user-select: auto;">(부가서비스 해지 후 반영까지 약 24시간 소요됩니다.)</span></li>
										<li style="user-select: auto;">휴대폰 번호로 전송하시는 경우 발송 환경에 따라 수신완료까지 최대 3시간이 소요될 수 있습니다.</li>
										<li style="user-select: auto;">결제 취소는 수신자가 e-Gift Card를 등록하지 않고, 거래 이력이 없는 경우 결제일로부터 최대 7일 내 온라인에서 취소가 가능합니다. </li>
										<li style="user-select: auto;">e-Gift Card를 받은 수신자가 7일 내 선물을 거절할 수 있습니다.</li>
										<li style="user-select: auto;">e-Gift Card는 매장에서 스타벅스 카드로 교환 가능하며, 시즌 한정 및 프로모션 카드로는 교환이 불가합니다. e-Gift Card의 이미지와 실물 카드 이미지는 상이할 수 있습니다.</li>
										<li style="user-select: auto;">스타벅스 코리아는 고객 개인정보 보호 차원에서 e-Gift Card 발송 내역을 발송 후 3개월만 보관하고 있습니다. 이후 문자 삭제, 분실 등으로 인한 재발송은 처리되지 않으니 이점 유의하여 주시기 바랍니다.</li>
									</ul>
									<!-- 220524    유의사항 수정 끝 -->
								</td>
							</tr>
						</tbody></table>
						
						<div class="gift_info_send_btns" style="user-select: auto;">
							<ul style="user-select: auto;">
								<li class="gift_info_send_btn1" style="user-select: auto;"><a href="javascript:void(0);" style="user-select: auto;">뒤로</a></li>
								<li class="gift_info_send_btn2" style="user-select: auto;"><a href="javascript:void(0);" style="user-select: auto;">다음</a></li>
							</ul>
						</div>
	</form>
	
	
	
	
	 	
	<script>
	

		
	</script>

</body>
</html>