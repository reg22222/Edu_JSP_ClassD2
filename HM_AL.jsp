<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.HashMap" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>


	<%
	ArrayList<String> member_info = new ArrayList<String>();
	HashMap<String,ArrayList<String>> map = new HashMap<String,ArrayList<String>>();
	member_info.add(request.getParameter("uname"));
	member_info.add(request.getParameter("upn"));
	member_info.add(request.getParameter("umail"));
	member_info.add(request.getParameter("uadd"));
	%>
	
	<% 
	
	map.put("m_info",member_info);
	
	
	ArrayList<String> list = map.get("m_info");
	%>
	
	

<ul>
	<% for(String info: list){%>
	<li><%=info %> </li>
	<hr size="2">
	<%} %>



</ul>


</body>
</html>