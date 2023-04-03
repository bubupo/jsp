<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	pageContext.setAttribute("list1", new String[] {"hello","hola"});
	pageContext.setAttribute("list2", new String[]{"채웅","호진"});
	
	%>
	
	<p>\${String[0] } : ${list1[0] }</p>
	<p>\${String[1] } : ${list1[1] }</p>
	
	<p>\${String[0] } : ${list2[0] }</p>
	<p>\${String[1] } : ${list2[1] }</p>
</body>
</html>