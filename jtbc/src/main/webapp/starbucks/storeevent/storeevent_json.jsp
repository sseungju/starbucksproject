<%@page import="storeevent.mvc.domain.StoreEventDTO"%>
<%@page import="net.sf.json.JSONObject"%>
<%@page import="net.sf.json.JSONArray"%>
<%@page import="java.util.Iterator"%>

<%@page import="java.util.List"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%

	   List<StoreEventDTO> list = (List<StoreEventDTO>)request.getAttribute("list");
	   Iterator<StoreEventDTO> ir =  list.iterator();
	   
	   JSONArray jsonEmpArray = new JSONArray(); 
	   
	   String params = request.getParameter("id");
	  
   
       	while(ir.hasNext()){
       		StoreEventDTO dto = ir.next();
       		
       		String id = dto.getSt_id();
            	
           	
          if(params.equals(id)){
	      JSONObject jsonEmp = new JSONObject();
	         jsonEmp.put("st_id", dto.getSt_id());
	         jsonEmp.put("st_name", dto.getSt_name());
	         jsonEmp.put("st_intro", dto.getSt_intro());
	         jsonEmp.put("st_address", dto.getSt_address());
	         jsonEmp.put("st_phone", dto.getSt_phone());
	         jsonEmp.put("st_park", dto.getSt_park());
	         jsonEmp.put("st_way", dto.getSt_way());
	         jsonEmp.put("st_image", dto.getSt_image());
	         jsonEmp.put("st_type", dto.getSt_type());
	         jsonEmp.put("st_type_url", dto.getSt_type_url());
	         jsonEmp.put("st_mon", dto.getSt_mon());
	         jsonEmp.put("st_tue", dto.getSt_tue());
	         jsonEmp.put("st_wed", dto.getSt_wed());
	         jsonEmp.put("st_thu", dto.getSt_thu());
	         jsonEmp.put("st_fri", dto.getSt_fri());
	         jsonEmp.put("st_sat", dto.getSt_sat());
	         jsonEmp.put("st_sun", dto.getSt_sun());

	      
	      jsonEmpArray.add( jsonEmp);
	   		} 
       	}    

	%>
	<%=  jsonEmpArray %>