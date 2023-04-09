<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>

#slideWhole{
	position: absolute;
	top : 1250px; 
}
#footer{
	position: relative;
	top : 1200px;
}
#ul1, #ul2, #ul3, #ul4, #ul5 {
	float : left;
	padding-left: 40px;
} 
</style>
</head>
<body>
	<jsp:include page="/layout/header.jsp" /> 
	<jsp:include page="/map/map_whole.jsp" /> 
	
	
	<jsp:include page="/menu/slide.jsp" />
	
	<jsp:include page="/layout/footer.jsp" />  
<script>
</script>
</body>
</html>
