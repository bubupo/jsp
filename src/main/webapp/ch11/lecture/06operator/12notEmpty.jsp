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
	<h3></h3>
	
	<%
	pageContext.setAttribute("a","");
	pageContext.setAttribute("b",List.of());
	pageContext.setAttribute("c",Map.of());
	pageContext.setAttribute("d",null);
	
	pageContext.setAttribute("e","hello");
	pageContext.setAttribute("f",List.of("h1"));
	pageContext.setAttribute("g",Map.of("a","b"));
	%>
	
	<p>${not empty a }</p> <!-- false -->
	<p>${not empty b }</p> <!-- false -->
	<p>${not empty c }</p> <!-- false -->
	<p>${not empty d }</p> <!-- false -->
	<p>${not empty e }</p> <!-- true -->
	<p>${not empty f }</p> <!-- true -->
	<p>${not empty g }</p> <!-- true -->
</body>
</html>