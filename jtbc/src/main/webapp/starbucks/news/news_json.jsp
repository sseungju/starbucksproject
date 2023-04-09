<%@page import="news.mvc.domain.NewsDTO"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Iterator"%>

<%@page import="java.util.ArrayList"%>
<%@page import="net.sf.json.JSONArray"%>
<%@page import="net.sf.json.JSONObject"%>
<%@ page trimDirectiveWhitespaces="true" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@page import="com.util.JdbcUtil"%>
<%@page import="com.util.ConnectionProvider"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%
	 	
	   List<NewsDTO> list = (List<NewsDTO>)request.getAttribute("list");
	   Iterator<NewsDTO> ir =  list.iterator();
	   
	   JSONArray jsonEmpArray = new JSONArray(); 
	   String params = request.getParameter("category");
	  
   
       	while(ir.hasNext()){
            NewsDTO dto = ir.next();

            	String date = dto.getN_date().toString(); 
            
           String category = dto.getN_category();
                      	
          if(params.equals(category)){
	      JSONObject jsonEmp = new JSONObject();
	         jsonEmp.put("n_id", dto.getN_id());
	         jsonEmp.put("n_image", dto.getN_image());
	         jsonEmp.put("n_category", dto.getN_category());
	         jsonEmp.put("n_content", dto.getN_content());
	         jsonEmp.put("n_date",  date);
	      
	      jsonEmpArray.add( jsonEmp);
	   		} 
       	}    


	%>
	<%=  jsonEmpArray %>