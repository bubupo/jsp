<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="06form.jsp">6번으로 이동</a>

	<!-- name 파라미터가 없을때 -->
	<c:if test="${empty param.name }">
		<h1> 이름이 없습니다. </h1>
	
	</c:if>
	
	
	<!-- name파라미터가 있을때 -->
	<c:if test="${not empty param.name }">
		<h1> ${param.name }님 </h1>
	
	</c:if>
	
	
	<!-- movies 파라미터가 없을때 -->
	<c:if test="${ empty param.movies }">
		<h1> 선택된 영화가 없습니다. </h1>
	
	</c:if>
	
	
	<!-- movies 파라미터가 있을때 -->
	<c:if test="${not empty param.movies }">
		<div>
		선택한 영화들
		<ul>
			<li>${paramValues.movies[0] }</li>
			<li>${paramValues.movies[1] }</li>
			<li>${paramValues.movies[2] }</li>
		
		</ul>
		</div>
	
	</c:if>
	
</body>
</html>