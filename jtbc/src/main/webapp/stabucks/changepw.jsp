<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon" href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
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

p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}

div {
    display: block;
}

strong {
    font-weight: bold;
}

.find_mem_wrap {
    max-width: 570px;
    margin: 0 auto;
    padding: 70px 0 50px;
}

.find_mem_ttl {
    display: block;
    font-size: 30px;
    font-weight: normal;
    margin-bottom: 30px;
    text-align: center;
}

.find_mem_form {
    border: 1px solid #ddd;
    border-radius: 3px;
    margin-bottom: 30px;
}

.find_mem_sally {
    margin: 0 auto;
    text-align: center;
    padding: 30px 20px 0;
    background: url(https://image.istarbucks.co.kr/common/img/util/mem/icon_find_sally.png) 50% 100% no-repeat;
    width: 205px;
    height: 182px;
}

img {
    vertical-align: top;
    max-width: 100%;
}

.find_mem_result {
    padding: 0px 20px 30px;
    border-bottom: 1px solid #ddd;
}

.mem_result_txt {
    margin-top: 30px;
    font-size: 18px;
    color: #222;
    text-align: center;
}

.renew_input_box {
    background: #fff;
    border-bottom: 1px solid #ddd;
    padding: 20px 20px;
    position: relative;
}

.renew_input_box strong {
    color: #222;
    display: block;
    font-size: 18px;
    margin-bottom: 10px;
}

.nofix_name {
    background: #f4f4f2;
    border: 1px solid #ddd;
    box-sizing: border-box;
    border-radius: 3px;
    font-size: 14px;
    padding: 15px;
}

.nofix_name {
    width: 100%;
}

.renew_input_box input {
    border: 1px solid #ddd;
    border-radius: 3px;
    box-sizing: border-box;
    display: inline-block;
    max-width: 530px;
    padding: 15px;
    width: 100%;
}

input.input {
    margin: 0;
    padding: 0;
    box-sizing: content-box;
    vertical-align: top;
    border-radius: 0;
}

input[type="hidden" i] {
    appearance: none;
    background-color: initial;
    cursor: default;
    display: none !important;
    padding: initial;
    border: initial;
    border-color: initial;
    border-radius: initial;
}

input.input {
    writing-mode: horizontal-tb !important;
    text-rendering: auto;
    color: fieldtext;
    letter-spacing: normal;
    word-spacing: normal;
    line-height: normal;
    text-transform: none;
    text-indent: 0px;
    text-shadow: none;
    display: inline-block;
    text-align: start;
    appearance: auto;
    -webkit-rtl-ordering: logical;
    cursor: text;
    background-color: field;
    margin: 0em;
    padding: 1px 2px;
    border-width: 2px;
    border-style: inset;
    border-color: -internal-light-dark(rgb(118, 118, 118), rgb(133, 133, 133));
    border-image: initial;
}

.bd_none {
    border: 0 !important;
}

.renew_input_box:after {
    clear: both;
    content: "";
    display: block;
}

.renew_input_box input {
    border: 1px solid #ddd;
    border-radius: 3px;
    box-sizing: border-box;
    display: inline-block;
    /* margin-top: 10px; */
    max-width: 530px;
    /* outline: none; */
    padding: 15px;
    width: 100%;
}

.input_warn_text {
    color: #ed1c24;
    font-size: 14px;
    line-height: 1.4;
    margin-top: 15px;
}

.mt10 {
    margin-top: 10px;
}

.btn_mem_login input {
    background: #006633;
    border-radius: 3px;
    margin-top: 25px;
    text-align: center;
    margin: 0 auto;
    width:570px;
    max-width: 570px;
    color: #fff;
    font-size: 24px;
    display: block;
    line-height: 65px;
}

#container {
    width: 100%;
}

</style>
<%@ include file = "/layout/header.jsp" %>
</head>
<%String id=(String) session.getAttribute("signUserid");%>

<body>
<div class="find_mem_wrap">
<div class="find_mem_inner">
               <strong class="find_mem_ttl">비밀번호 변경</strong>
               <form name="changepw" method = "POST" action="changepw_process.jsp">
               <div class="find_mem_form">
                  <figure class="find_mem_sally">
                        <img src="//image.istarbucks.co.kr/common/img/util/mem/icon_find_sally.png" alt="">
                  </figure>
                  <div class="find_mem_result">
                     <p class="mem_result_txt">
                        <span class="result_txt_sub">새로운 비밀번호로 변경 하실 수 있습니다.</span>
                     </p>
                  </div>
                  <div class="renew_input_box">
                     <strong>아이디</strong>
                       <input type="text" name="user_id" id="user_id" value="<%=id %>" autocomplete="off">
                   
                  </div>
                  <div class="renew_input_box">
                     <strong>현재 비밀번호</strong>
                     <input type="password" name="user_pwd" id="user_pwd" placeholder="비밀번호를 입력해 주세요." autocomplete="off">
                  </div>
                  <div class="renew_input_box bd_none">
                     <strong>새 비밀번호 </strong>
                     <input type="password" maxlength="20" name="user_pw1" id="user_pwd_new" maxlength="20" placeholder="영문, 숫자 혼합하여 10 ~ 20자리 이내로 입력하세요." data-warn_id="warn_user_pwd_new" autocomplete="off">
                     <input type="password" maxlength="20" name="user_pw2" id="user_pwd_new_chk" maxlength="20" placeholder="비밀번호를 다시 한번 입력해 주세요." data-warn_id="warn_user_pwd_new_chk" class="mt10" autocomplete="off">
                  </div>
                  </div>
               </form>
               </div>
               <div class="btn_mem_login">
                  <input type="button" name="enter" value="확인"  onClick="pw_change()">
               </div>
               
            </div>



 <%@ include file = "/layout/footer.jsp" %>
<script>
function pw_change() { 
    var frm = document.changepw;
    if(frm.user_pwd_new.value != frm.user_pwd_new_chk.value){
        alert("비밀번호가 틀립니다.");
        user_pwd_new_chk.focus();
        return;
     } else if(frm.user_pwd_new.value.length < 10){
        alert("비밀번호는 10자리 이상 입력해주세요.");
        user_pwd_new_chk.focus();
        return;
     }  
   
    alert("비밀번호가 변경되었습니다.");

 frm.submit();  
 }
</script>
</body>
</html>