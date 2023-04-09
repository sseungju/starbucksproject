<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>윤리구매 테스트</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>

</style>
</head>
<body>
<a class="hi" href="#?st_id=26">이동</a>

<script>
	$(".hi").click(function() {
		event
		var href = $(this).attr("href").substr(2);
		alert(href);
	})
</script>
</body>
</html>
