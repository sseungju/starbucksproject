<%@page import="com.util.ConnectionProvider"%>
<%@page import="com.util.DBConn"%>
<%@page import="net.sf.json.JSONArray"%>
<%@page import="net.sf.json.JSONObject"%>
<%@ page trimDirectiveWhitespaces="true" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>

<%@page import="com.util.JdbcUtil"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>

<%
Connection con = null;
PreparedStatement pstmt = null;
ResultSet rs = null;

String sql = " select st_id, st_name, st_type, st_type_url, st_intro, st_address"
                   + " from store "
                   + "where st_id='ST1'  "
                   ;
                 //+ " where coffee_id=1 ";
 
// {}
JSONObject  jsonData = new JSONObject();  


try{      
   con = ConnectionProvider.getConnection();
   pstmt = con.prepareStatement(sql);
   rs = pstmt.executeQuery(); 
   
   // [  {}, {]
   JSONArray jsonStoreArray = new JSONArray();      
   
    
   while( rs.next() ){ 
      String st_id = rs.getString("st_id");
     String st_name = rs.getString("st_name");
     String st_type = rs.getString("st_type");
     String st_type_url = rs.getString("st_type_url");
     String st_intro = rs.getString("st_intro");
     String st_address = rs.getString("st_address");
     
 
      // {"empno":7902,"ename":"FORD"},
      JSONObject jsonStore = new JSONObject(); //1명의 사원정보 가진 오브젝트
         jsonStore.put("st_id", st_id);
         jsonStore.put("st_name", st_name);
         jsonStore.put("st_type", st_type);
         jsonStore.put("st_type_url", st_type_url);
         jsonStore.put("st_intro", st_intro);
         jsonStore.put("st_address", st_address);
      
     
      
         jsonStoreArray.add( jsonStore);
   } // while 
      
   // {"emp", []}
   jsonData.put("store", jsonStoreArray);
      
   
}catch(Exception e){
   e.printStackTrace();
}finally{
   JdbcUtil.close(rs);
   JdbcUtil.close(pstmt);
   JdbcUtil.close(con);
} // try  
%>
<%=jsonData %>

<%-- 
 {
   "emp":[
               { 
                  "empno":7839,
                  "ename":"KING"
               },
               {"empno":7902,"ename":"FORD"},
               {"empno":7566,"ename":"JONES"},
               {"empno":7698,"ename":"BLAKE"},
               {"empno":7782,"ename":"CLARK"},
               {"empno":7499,"ename":"ALLEN"},
               {"empno":7844,"ename":"TURNER"},
               {"empno":7934,"ename":"MILLER"},
               {"empno":7654,"ename":"MARTIN"},
               {"empno":7521,"ename":"WARD"},
               {"empno":7900,"ename":"JAMES"},
               {"empno":7369,"ename":"SMITH"}
           ]
} 
 --%>