<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 27. 오후 5:53:04</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script src="httpRequest.js"></script>
<style>
</style>
</head>
<body>
<p id="demo"></p>

<script>
function get(){
	
	sendRequest("test.jsp", null, callback, "GET");
}

function callback() {
	 if( httpRequest.readyState == 4 ){   // 서버 요청 완료
         if(httpRequest.status == 200){   // 응답 성공
           $("#demo").html( httpRequest.jsonData);
         }else{
            alert("에이작스 실패 : " + httpRequest.jsonData );
         }
      }
	
}
</script>
</body>
</html>
