<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.ArrayList" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>session2.jsp</title>
</head>
<body>
<h1>session2.jsp</h1>
<%
	HttpSession sess = request.getSession();
	ArrayList<ArrayList<String>> box=new ArrayList<ArrayList<String>>();
	ArrayList<String> x=(ArrayList<String>) sess.getAttribute("member1");
	ArrayList<String> y=(ArrayList<String>) sess.getAttribute("member2");
	box.add(x); box.add(y);
	//String m_name=x.get(0);
	//String m_addr=x.get(1);
	//String m_phone=x.get(2);
%>
<ul>
<% for (ArrayList<String> list : box ) {%>
  <li><%=list.get(0)%></li>
  <li><%=list.get(1)%></li>
  <li><%=list.get(2)%></li>
  <hr size="1">
<% } %>
</ul>

</body>
</html>


