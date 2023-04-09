<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>session.jsp</title>
</head>
<body>
<h1>session1.jsp</h1>


<%
	ArrayList<String> infor=new ArrayList<String>();
	ArrayList<String> infor2=new ArrayList<String>();
	infor.add("infor1");
	infor2.add("infor2");
	HttpSession sess = request.getSession();
	session.setAttribute("infor1",infor);
	session.setAttribute("infor2",infor2);
	
	//ArrayList<String> minfo=new ArrayList<String>();
	//minfo.add("kim");minfo.add("seoul");minfo.add("010-9999-1111");
	//HttpSession sess = request.getSession();
	//session.setAttribute("name",minfo.get(0));
	//session.setAttribute("addr",minfo.get(1));
	//session.setAttribute("phone",minfo.get(2));
	
	
	/*
	
	String data = "hello jsp!";
	

	
	String temp = (String)sess.getAttribute("data");
	out.println("data is "+temp);
	
	*/
%>



</body>
</html>