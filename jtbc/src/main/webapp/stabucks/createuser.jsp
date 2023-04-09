<%@page import="com.Starbucks.UserDAOImpl"%>
<%@page import="com.util.DBConn"%>
<%@page import="java.sql.Connection"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon" href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

<link rel="stylesheet"
   href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>

<style>
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p,
   blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd,
   q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li,
   fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr,
   th, td, article, aside, canvas, details, figcaption, figure, footer,
   header, hgroup, menu, nav, section, summary, time, mark, audio, video {
   margin: 0;
   padding: 0;
   border: 0;
   font-size: 100%;
   /* vertical-align: baseline; */
   background: transparent;
}

.find_mem_wrap {
   max-width: 570px;
   margin: 0 auto;
   padding: 70px 0 50px;
}

#container {
   width: 100%;
}

.find_mem_ttl {
   display: block;
   font-size: 30px;
   font-weight: normal;
   margin-bottom: 30px;
   text-align: center;
}

.renew_joinform_v2 {
   border: 1px solid #ddd;
   border-radius: 3px;
   box-sizing: border-box;
   max-width: 570px;
   margin: 0 auto 30px;
   position: relative;
}

.find_mem_sally {
   margin: 0 auto;
   text-align: center;
   padding: 30px 20px 0;
   background:
      url(https://image.istarbucks.co.kr/common/img/util/mem/icon_find_sally.png)
      50% 100% no-repeat;
   width: 205px;
   height: 182px;
}

.find_txt {
   background: #fff;
   border-bottom: 1px solid #ddd;
   color: #777;
   font-size: 18px;
   line-height: 24px;
   text-align: center;
   padding: 30px 20px 30px;
}

.renew_input_box {
   background: #fff;
   border-bottom: 1px solid #ddd;
   padding: 20px 20px;
   position: relative;
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

.renew_input_box {
   background: #fff;
   border-bottom: 1px solid #ddd;
   padding: 20px 20px;
   position: relative;
}

.limit_txt {
   color: #444;
   display: none;
   font-size: 16px;
   line-height: 1.6;
   margin-top: 15px;
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

.renew_input_box.id_chk input {
   /* width: 75.464%; */
   width: 100%;
}

.type_green {
   color: #006241;
}

.birth_box{
	margin-bottom: 18px;
}
.birth_select_year {
  display: inline-block;
  width: 31.161%;
  
}
.birth_select_month {
  display: inline-block;
  width: 24.11%;
}
.birth_select_day {
  display: inline-block;
  width: 24.11%;
}
.birth_select_yny {
  display: inline-block;
  width: 15.3169%;
}
#birth_year, #birth_month, #birth_day, #birth_flag
{
	height: 40px;
	width: 100%;
	border: 1px solid #ddd;
	margin-top: 10px;
}
#birth_flag{
	margin-right: 0;
}

.btn_mem_login a {
    color: #fff;
    font-size: 24px;
    display: block;
    line-height: 65px;
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

.btn_mem_login {
    background: #006633;
    border-radius: 3px;
    margin-top: 25px;
    text-align: center;
    margin: 0 20px;
    width: 570px;
}

button.create_button{
background-color: #006633;
color:white; 
width:570px;
max-width:570px;
margin: 0;
padding: 0px;
border-radius: 3px;
font-size: 24px;
line-height: 65px;
}

</style>
<%@ include file="/layout/header.jsp"%>
</head>
<body>
   <%
   Connection conn = DBConn.getConnection();
   UserDAOImpl dao = new UserDAOImpl();
   %>
   <div id="container">
      <div class="find_mem_wrap mem_wrap2">

         <div class="create">
            <form name="createidpwd" method="POST" action="createuser_process.jsp">
               <fieldset>
                  <strong class="find_mem_ttl">회원가입</strong>
                  <section class="renew_joinform_v2">
                     <div class="find_mem_sally"></div>
                     <p class="find_txt">회원정보를 입력해 주세요.</p>
                     <div class="renew_input_box id_chk">
                        <input type="text"   name="user_id" class = "user_id" id="user_id" placeholder="아이디" maxlength="13"   class="input_warn" aria-describedby="" aria-invalid="false" value="홍길동동">
                     </div>
                     <div class="renew_input_box pw_chk">
                     <input id="user_pwd" name="user_pwd" type="password" maxlength="20" placeholder="비밀번호 10~20자리" autocomplete="off" value="qwerqwer123123">
                     </div>
                     <div class="renew_input_box pw_chk bd_none">
                        <input   type="password" id="user_pwd_chk" name="user_pwd_chk"   placeholder="비밀번호 확인" maxlength="20" autocomplete="off"  value="qwerqwer123123">
                     </div>
                  </section>
                  <section class="renew_joinform_v2">
                     <div class="renew_input_box gender_chk">
                        <strong>이름 <span class="type_green">(필수)</span></strong> 
                        <input type="text" name="user_name" id="user_name" placeholder="이름" maxlength="4" class="input_warn" value="홍홍길동">
                     </div>
                     <div class="renew_input_box birth_chk">
            <strong>생년월일<span class ="type_green">(필수)</span></strong>

<div class= birth_box>
<div class="birth_select_year">
<select id="birth_year" name="birth_year" required="required"><option value="">년도</option><option value="2014">2014년</option><option value="2013">2013년</option><option value="2012">2012년</option><option value="2011">2011년</option><option value="2010">2010년</option><option value="2009">2009년</option><option value="2008">2008년</option><option value="2007">2007년</option><option value="2006">2006년</option><option value="2005">2005년</option><option value="2004">2004년</option><option value="2003">2003년</option><option value="2002">2002년</option><option value="2001">2001년</option><option value="2000">2000년</option><option value="1999">1999년</option><option value="1998">1998년</option><option value="1997">1997년</option><option value="1996">1996년</option><option value="1995">1995년</option><option value="1994">1994년</option><option value="1993">1993년</option><option value="1992">1992년</option><option value="1991">1991년</option><option value="1990">1990년</option><option value="1989">1989년</option><option value="1988">1988년</option><option value="1987">1987년</option><option value="1986">1986년</option><option value="1985">1985년</option><option value="1984">1984년</option><option value="1983">1983년</option><option value="1982">1982년</option><option value="1981">1981년</option><option value="1980">1980년</option><option value="1979">1979년</option><option value="1978">1978년</option><option value="1977">1977년</option><option value="1976">1976년</option><option value="1975">1975년</option><option value="1974">1974년</option><option value="1973">1973년</option><option value="1972">1972년</option><option value="1971">1971년</option><option value="1970">1970년</option><option value="1969">1969년</option><option value="1968">1968년</option><option value="1967">1967년</option><option value="1966">1966년</option><option value="1965">1965년</option><option value="1964">1964년</option><option value="1963">1963년</option><option value="1962">1962년</option><option value="1961">1961년</option><option value="1960">1960년</option><option value="1959">1959년</option><option value="1958">1958년</option><option value="1957">1957년</option><option value="1956">1956년</option><option value="1955">1955년</option><option value="1954">1954년</option><option value="1953">1953년</option><option value="1952">1952년</option><option value="1951">1951년</option><option value="1950">1950년</option><option value="1949">1949년</option><option value="1948">1948년</option><option value="1947">1947년</option><option value="1946">1946년</option><option value="1945">1945년</option><option value="1944">1944년</option><option value="1943">1943년</option><option value="1942">1942년</option><option value="1941">1941년</option><option value="1940">1940년</option><option value="1939">1939년</option><option value="1938">1938년</option><option value="1937">1937년</option><option value="1936">1936년</option><option value="1935">1935년</option><option value="1934">1934년</option><option value="1933">1933년</option><option value="1932">1932년</option><option value="1931">1931년</option><option value="1930">1930년</option><option value="1929">1929년</option><option value="1928">1928년</option><option value="1927">1927년</option><option value="1926">1926년</option><option value="1925">1925년</option><option value="1924">1924년</option><option value="1923">1923년</option><option value="1922">1922년</option><option value="1921">1921년</option><option value="1920">1920년</option><option value="1919">1919년</option><option value="1918">1918년</option><option value="1917">1917년</option><option value="1916">1916년</option><option value="1915">1915년</option><option value="1914">1914년</option><option value="1913">1913년</option><option value="1912">1912년</option><option value="1911">1911년</option><option value="1910">1910년</option><option value="1909">1909년</option><option value="1908">1908년</option><option value="1907">1907년</option></select>
</div>

<div class="birth_select_month">
<select id="birth_month" name="birth_month" required="required"><option value="">월</option><option value="01">1월</option><option value="02">2월</option><option value="03">3월</option><option value="04">4월</option><option value="05">5월</option><option value="06">6월</option><option value="07">7월</option><option value="08">8월</option><option value="09">9월</option><option value="10">10월</option><option value="11">11월</option><option value="12">12월</option></select>
</div>

<div class="birth_select_day">
<select id="birth_day" name="birth_day" required="required"><option  value="">일</option><option value="01">1일</option><option value="02">2일</option><option value="03">3일</option><option value="04">4일</option><option value="05">5일</option><option value="06">6일</option><option value="07">7일</option><option value="08">8일</option><option value="09">9일</option><option value="10">10일</option><option value="11">11일</option><option value="12">12일</option><option value="13">13일</option><option value="14">14일</option><option value="15">15일</option><option value="16">16일</option><option value="17">17일</option><option value="18">18일</option><option value="19">19일</option><option value="20">20일</option><option value="21">21일</option><option value="22">22일</option><option value="23">23일</option><option value="24">24일</option><option value="25">25일</option><option value="26">26일</option><option value="27">27일</option><option value="28">28일</option><option value="29">29일</option><option value="30">30일</option><option value="31">31일</option></select>
</div>

<div class="birth_select_yny">
<select id="birth_flag" name="birth_flag"><option selected="selected" value="양">양</option><option value="음">음</option></select>
</div>
</div>
</div>

                     <div class="renew_input_box phone_chk">
                     <strong>휴대폰</strong>
                     <span class="type_green">(필수)</span>
                     <input type="text" onKeyup="addHypen(this);" name="user_phone" id="user_phone" placeholder="휴대폰 번호" maxlength="13" class="input_warn" aria-describedby="" aria-invalid="false" value="010-1234-4321">
                     </div>

                     <div class="renew_input_box email_chk">
                     <strong>메일</strong>
                     <span class="type_green">(필수)</span>
                     <input type="text" name="user_email" id="user_email" placeholder="이메일 주소" maxlength="30" class="input_warn" aria-describedby="" aria-invalid="false" value="qwer@asdf.com">
                     </div>

                  </section>
                  
               </fieldset>
                <button type="button" class="create_button" onClick="create_btn()">가입하기</button> 
            </form>
         </div>
      </div>

   </div>
 <%@ include file = "/layout/footer.jsp" %>
   

   
   <script>
   function addHypen(obj) {
       var number = obj.value.replace(/[^0-9]/g, "");
       var phone = "";

       if(number.length < 4) {
           return number;
       } else if(number.length < 7) {
           phone += number.substr(0, 3);
           phone += "-";
           phone += number.substr(3);
       } else if(number.length < 11) {
           phone += number.substr(0, 3);
           phone += "-";
           phone += number.substr(3, 3);
           phone += "-";
           phone += number.substr(6);
       } else {
           phone += number.substr(0, 3);
           phone += "-";
           phone += number.substr(3, 4);
           phone += "-";
           phone += number.substr(7);
       }
       obj.value = phone;
   }
   </script>
   
   <script>
   function create_btn(){

    var frm = document.createidpwd;
    
    if(frm.user_id.value.length < 1){
    	alert("아이디를 입력해주세요.");
    	user_id.focus();
    	return;
    }
    
   if(frm.user_pwd.value != frm.user_pwd_chk.value){
    	alert("비밀번호가 틀립니다.");
    	user_pwd_chk.focus();
    	return;
    }
    
    
    if (frm.user_name.value.length < 1) {
        alert("이름을 입력해주세요");
	user_name.focus();
        return;
       }
    
       if (frm.user_phone.value.length != 13) {
           alert("핸드폰번호를 정확하게 입력해주세요");
           user_phone.focus();
           return;
       }

       var aIndex = frm.user_email.value.indexOf("@");
       var dotIndex= frm.user_email.value.indexOf(".");
       var len = frm.user_email.value.length;
       
       if (aIndex==0) { //[@] 이 처음 위치했을 경우
           alert("이메일을 정확하게 입력해주세요.");
           user_email.focus();
           return;
       }
       
		if(len==(dotIndex+1)){	//.이 마지막에 위치했을때
       alert("이메일을 정확하게 입력해주세요.");
            user_email.focus();
            return;
       }
       
       if(aIndex==-1||dotIndex==-1|| aIndex >=(dotIndex-1)){
    	   alert("이메일을 정확하게 입력해 주세요.");
    	   user_email.focus();
    	   return;
       }
     
       frm.submit();
       }
   </script>
</body>
</html>