<%@page import="java.util.Iterator"%>
<%@page import="java.util.HashMap"%>
<%@page import="domain.Eg_ImageDTO"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Map"%>
<%@page import="net.sf.json.JSONArray"%>
<%@page import="net.sf.json.JSONObject"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

 <%
       List<Eg_ImageDTO> list = (List<Eg_ImageDTO>) request.getAttribute("list");
       
       Iterator <Eg_ImageDTO> ir = list.iterator();
       JSONArray jsonEmpArray = new JSONArray();   
       
       String params = request.getParameter("tag");
		
       while(ir.hasNext()){
    	   Eg_ImageDTO dto = ir.next();
/*     	   dto.getC_name();
    	   dto.getUrl();
    	   dto.getEgm_id(); */
    	   
    	   String tag = dto.getTag();
    	   
    	   if(params.equals(tag)){
    	   JSONObject jsonEmp = new JSONObject();
    	   
           jsonEmp.put("egm_id", dto.getEgm_id());
           jsonEmp.put("c_name", dto.getC_name());
           jsonEmp.put("url", dto.getUrl());
           jsonEmp.put("tag", tag);
           
           
           
           jsonEmpArray.add(jsonEmp);
           
    	   }
    	   
    	   
         }
   
      
   %>
   
   <%=jsonEmpArray %>
	

