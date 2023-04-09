<%@page import="net.sf.json.JSONObject"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="domain.locationDTO"%>
<%@page import="domain.serviceDTO"%>
<%@page import="java.util.List"%>
<%@page import="domain.storeDTO"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>


<%
	storeDTO dto1 = (storeDTO)request.getAttribute("dto1"); 
	List<serviceDTO> list1 = (List<serviceDTO>)request.getAttribute("list1");
	List<locationDTO> list2 = (List<locationDTO>)request.getAttribute("list2");
	
	Map map = new HashMap();
	
	map.put("store", dto1);
	map.put("ser_url", list1);
	map.put("lo_url", list2);
	
	JSONObject jsonObject = JSONObject.fromObject( map );  
	 

%>
<%=jsonObject %>

<%--
{"lo_url":[ 

{"lo_url":"https://www.starbucks.co.kr/common/img/store/store_icon/icon19.png",
"st_id":"ST26"}
],

"ser_url":[
{"ser_url":"https://www.starbucks.co.kr/common/img/store/store_icon/icon04.png","st_id":"ST26"},
{"ser_url":"https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png","st_id":"ST26"},
{"ser_url":"https://www.starbucks.co.kr/common/img/store/store_icon/icon22.png","st_id":"ST26"},
{"ser_url":"https://www.starbucks.co.kr/common/img/store/store_icon/icon20.png","st_id":"ST26"}
],

"store":
{"st_address":"서울특별시 종로구 대학로 57, 홍익대학교 대학로캠퍼스 內 (연건동)\n서울특별시 종로구 연건동 128-8 홍익대학교 대학로캠퍼스 內",
"st_fri":"07:00 ~ 22:00",
"st_id":"ST26",
"st_image":"https://image.istarbucks.co.kr//upload/store/2022/10/[9758]_20221013121926_ifppe.jpg",
"st_intro":"젊은 학생들과 지역사회를 위해 이익을 공유하는 커뮤니티스토어 대학로점에서 커피 한잔을 즐겨보세요.",
"st_mon":" 07:00 ~ 20:00",
"st_name":"대학로",
"st_park":"\n1.주차가능 2. 주차장 위치- 입점건물 지하 2,3층 3. 주차가능대수_100대 이상 4. 주차조건:유료 ,최초 30분 2천원, 이후 10분당 1천원, 구매금액 1만원 이상 주차요금 50%할인권 제공, 지하 주차장","
st_phone":"1522-3235",
"st_sat":"08:00 ~ 20:00",
"st_sun":"09:00 ~ 19:00",
"st_thu":"07:00 ~ 22:00",
"st_tue":"07:00 ~ 22:00",
"st_type":"communityStore",
"st_type_url":"https://www.starbucks.co.kr/common/img/store/store_icon/icon04.png",
"st_way":"혜화역 3번출구 500M 직진 이화사거리",
"st_wed":"07:00 ~ 22:00"}

}
--%>