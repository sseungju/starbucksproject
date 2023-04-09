/**
 * httpReqeust.js
 */

var httpRequest = null;

function getXMLHttpRequest(){
   if(window.ActiveXObject){  // IE          6
      try {
         return new ActiveXObject("Msxml2.XMLHTTP");
      } catch (e) {
         try {
            return new ActivXObject("Microsoft.XMLHTTP");
         } catch (e) {
            return null;
         }

      }
   }else if(window.XMLHttpRequest){
      return new XMLHttpRequest();       
   }else {
      return null;
   }
}

//  요청할 url, 파라미터, 콜백함수등록, get/post
function sendRequest(url,params,callback,method){ 
   // 1. xhr 
   httpRequest = getXMLHttpRequest();
   // 2.     
   httpRequest.onreadystatechange = callback;    
   
   
   var httpMethod= method?method:'GET';   
   if(httpMethod!='GET' && httpMethod!='POST') httpMethod='GET';
    
   // id=admin&age=20
   // null
   var httpParams = (params==null||params=="")?null:params;
   
   var httpUrl = url;
   
   if(httpMethod=='GET' && httpParams != null){
      httpUrl= httpUrl +"?"+httpParams;
   }     
   
   httpRequest.open(httpMethod,httpUrl,true); // true 비동기적..
   // [XMLHTTP를 사용해서 통신할 때 규약] 
   // httpRequest.setRequestHeader('Content-Type','application/x-www-form-unlencoded');    
   httpParams = (httpMethod=='POST'?httpParams:null );
   httpRequest.send( httpParams); // 요청처리...
}