<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>
<!-- 
<c:forEach var="_infor" items="${member_infor }">
${m_infor}
</c:forEach>
-->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
//HashMap 버전을 바꾸기

HashMap<String, String> map = new HashMap<String , String>();
map.put("name",request.getParameter("uadd"));
map.put("phone",request.getParameter("upn"));
map.put("mail",request.getParameter("umail"));
map.put("addr",request.getParameter("uadd"));
/*
//ArrayList버전
	ArrayList<String> member_infor = new ArrayList<String>();
	member_infor.add(request.getParameter("uadd"));
	member_infor.add(request.getParameter("upn"));
	member_infor.add(request.getParameter("umail"));
	member_infor.add(request.getParameter("uadd"));
*/
%>

<%
for(String data : map.keySet()){
	String value = map.get(data);
%>
	
	<%= value %>
	<% 
}
%>



</body>
</html>