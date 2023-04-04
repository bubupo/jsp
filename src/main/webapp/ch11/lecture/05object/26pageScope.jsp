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
	//page 영역에 attrbute 추가하는 코드
	pageContext.setAttribute("attr1", "value 1");
	pageContext.setAttribute("key", "value 2");
	pageContext.setAttribute("my-key", "value 3");
	%>
	
	<p>${pageScope.key }</p>
	<p>${pageScope["my-key"] }</p>
	<p>${pageScope.attr1 }</p>
</body>
</html>