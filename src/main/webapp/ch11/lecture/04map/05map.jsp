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
	Map<String, String> map = new HashMap<>();
	map.put("mykey", "java");
	map.put("my-name", "채지수");
	map.put("my address", "신촌");
	map.put("myAge", "30");
	
	pageContext.setAttribute("map", map);
	%>
	<p>${map.mykey }</p>
	<p>${map["my-name"] }</p>
	<p>${map["my address"] }</p>
	<p>${map["myAge"] }</p>
	
</body>
</html>