<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon" href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
   .idFindimg {
    margin: 0 auto;
    text-align: center;
    padding: 30px 20px 0;
    background: url(https://image.istarbucks.co.kr/common/img/util/mem/icon_find_sally.png) 50% 100% no-repeat;
    width: 205px;
    height: 182px;
}
   
   .search-title{
   margin: 0 auto;
   text-align: center;   
   }
   
   .form-search{
   margin: 0 auto;
   text-align: center;   
   }
   
   .btnSearch{
   margin: 0 auto;
   text-align: center;   
   }
   
   .idcheckinfo {
    color: #666;
    display: block;
    line-height: 1.2;
}
   .search-title strong {
    display: block;
    font-size: 24px;
    font-weight: normal;
    margin-bottom: 20px;
}

.idFind{
    border: 1px solid #ddd;
    border-radius: 3px;
    box-sizing: border-box;
    max-width: 570px;
    margin: 0 auto 30px;
    position: relative;
}

.find-name.input{
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

#container{
width:100%;
}

.findidall{
max-width: 570px;
    margin: 0 auto;
    padding: 70px 0 50px;
}

strong{
    display: block;
    font-size: 30px;
    font-weight: normal;
    margin-bottom: 30px;
    text-align: center;
}

.idcheckinfo{
    background: #fff;
    border-bottom: 1px solid #ddd;
    color: #777;
    font-size: 18px;
    line-height: 24px;
    text-align: center;
    padding: 30px 20px 30px;
}

.find-name  {
    background: #fff;
    border-bottom: 1px solid #ddd;
    padding: 20px 20px;
    position: relative;
}

.find-phone{
    background: #fff;
    border-bottom: 1px solid #ddd;
    padding: 20px 20px;
    position: relative;
}

.find-id{
    background: #fff;
    border-bottom: 1px solid #ddd;
    padding: 20px 20px;
    position: relative;
}

.find-name input{
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

.find-phone input{
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

.find-id input{
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

.btnSearch input{
    background-color: #006633;
    color: white;
    width: 260px;
    max-width: 260px;
    margin: 0;
    padding: 0px;
    border-radius: 3px;
    font-size: 24px;
    line-height: 65px;
}

.btnSearch input:hover{
text-decoration: underline;
}

</style>
<%@ include file = "/layout/header.jsp" %>
</head>
<body>

<div id="container">
<div class ="findidall">
<strong>비밀번호 찾기</strong>
<div class="idFind">

<div class="idFindimg"></div>
<form name="idfindscreen" method = "POST">
  <section class = "form-search">
         <div class = "search-title">
            <span class = "idcheckinfo"><strong>비밀번호가 기억나지 않으세요?</strong><br>아래 인증방법을 통해 아이디를 확인 하실 수 있습니다.</span>
         </div>
    
         <div class = "find-name">
            <input type="text" name="member_name" id="member_name"class = "btn-name" placeholder = "이름" maxlength="4">
         <br>
         </div>
         <div class = "find-phone">
            <input type="text" onKeyup="addHypen(this);" name="member_phone" id="member_phone" class = "btn-phone" placeholder = "전화번호" maxlength="13">
         </div>
 <div class = "find-id">
				<input type="text" name="member_id" class = "btn-id" placeholder = "아이디" maxlength="13">
			</div>
   </section>

 </form>
         </div>
             <div class ="btnSearch">
      <input type="button" name="enter" value="찾기"  onClick="id_search()">
      <input type="button" name="cancle" value="취소" onClick="history.back();">
    </div>
</div>
</div>


 <%@ include file = "/layout/footer.jsp" %>
<script>
function id_search() { 
    var frm = document.idfindscreen;

    if (frm.member_name.value.length < 1) {
     alert("이름을 입력해주세요");
member_name.focus();
     return;
    }

    if (frm.member_phone.value.length != 13) {
        alert("핸드폰번호를 정확하게 입력해주세요");
        member_phone.focus();
        return;
    }

 frm.method = "post";
 frm.action = "findpwResult.jsp"; //넘어간화면
 frm.submit();  
 }
</script>
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
</body>
</html>