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
	//map 을 만들고 attribute(page) 영역 추가
	Map<String, String> m = new HashMap<>();
	m.put("mykey1", "java");
	m.put("mykey2", "spring");
	m.put("name", "서태웅");
	m.put("address", "신촌");

	pageContext.setAttribute("mymap", m);
	%>

	<p>${mymap.mykey1 }</p>
	<!-- java -->
	<p>${mymap.mykey2 }</p>
	<!-- spring -->
	<p>${mymap.name }</p>
	<!-- 서태웅 -->
	<p>${mymap["address"] }</p>
	<!-- 신촌 -->

</body>
</html>