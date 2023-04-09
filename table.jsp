<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center>
<table style="width:70%" border="1">
  <tr>
    <td>name</td>
    <td>addr</td>
    <td>phone</td>
  </tr>
  
  
  <%
  for(int i =1 ; i <9; ++i){%>
  	<tr>
   		<td>list.get(0)</td>
    	<td>list.get(1)</td>
    	<td>list.get(2)</td>
  	</tr>
  <%} %>
  
  
  

</table>

</center>


</body>
</html>