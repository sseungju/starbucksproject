<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 22. 오전 7:23:03</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

<style>
</style>
</head>
<body>
<h3>rp2.ex04.jsp</h3>

<pre>
    
</pre> 

<!-- 1. 지도를 출력할 컨테이너 역할  html 요소 필요 -->
<div id="googleMap" style="width:100%;height:400px"></div>

<script>
   function myMap(){	   
	   var lat = 37.49935854213284;
	   var lng= 27.03320798504977;
	   var mapCenter =   new google.maps.LatLng(lat, lng);
	   var mapCanvas =  document.getElementById("googleMap")  ;
	   
	   var mapOptions = {
		                                   center: mapCenter
	                                       , zoom: 15
	                                   };
	   // 2-2. 구글 맵 생성 ->  출력 div id="googleMap"
	   // var map = new google.maps.Map( 맵캔버스, 맵설정옵션 );	   
	   var map = new google.maps.Map( 
			                                                     mapCanvas
			                                                   , mapOptions 
                                                               );
	   
	    // 3-1. 마커 객체 생성 
	    //         좌표
	    var marker = new google.maps.Marker({
	    	 position:mapCenter
	    	//, animation:google.maps.Animation.BOUNCE
	    	//, icon:"pinkball.png"
	    });
	    // 3-2. 생성된 마커 객체를  지도 상에 설정
	    marker.setMap( map );
	    
	    // 4. 정보창(info window) 표시
	    var message =  
	    //"<img alt='lezhin.com 로고' src='//img-s-msn-com.akamaized.net/tenant/amp/entityid/BBFwET1.img'>"
	    //+"<br>";
	    "정보<br>정보<br>정보<br><a href='#' id='box' onclick='test(767);'>매장 상세보기</a>";
	    var infoWindow = new google.maps.InfoWindow({
	    	content:message
	    });
	    infoWindow.open( map , marker );
   }
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD-wVJDO3qCpzZKTO6MK-edZIA495LI0Cg&callback=myMap"></script>

<script>
   
    
    // days15.ex01_02.jsp  예제
    // days14.ex06.jsp 예제 
    function test( 매장번호 ){
    	event.preventDefault();
    	
    	var params = "sno=767";
    	
		 $.ajax({
			 url:"ex04_json.jsp" ,  //MVC   ??.do  Handler-> Service->Dao 매장정보 dto
					                           //                    dto r.s -> json.jsp
			 dataType:"json",
			 type:"GET",
			 data: params,
			 cache:false ,
			 
			 // data  { "name":"starbucks_name", "addr":"seoul 123"}
			 success: function ( data,  textStatus, jqXHR ){
				 $("#demo").show();
				 $("#n").val(  data.name );
				 $("#a").val(  data.addr );
			 },
			 error:function (){
				 alert("에러~~~ ");
			 }
			 
		 });
    };
</script>

<div id="demo" >
   [매장 상세 정보]<br>
   매장이름  : <input id="n" ><br>
   매장주소 : <input id="a" ><br>
</div>

<script>
$("#demo").hide();
</script>
</body>
</html>








