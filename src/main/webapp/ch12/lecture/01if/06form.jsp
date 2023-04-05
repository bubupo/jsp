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
	<form action="07process.jsp">
	<label for="input1">이름</label>
	<input type="text" name="name" value="백호" id="input"/>
	
	<br />
	<hr />
	영화 선택 <br />
	<label for="check1"></label>
	<input type="checkbox" name="movies" value="캡틴 아메리카"/> 캡틴 아메리카
	<label for="check2"></label>
	<input type="checkbox" name="movies" value="아바타"/> 아바타
	<label for="check3"></label>
	<input type="checkbox" name="movies" value="독전"/> 독전
	
	
	<input type="submit"  value="입력"/>
	</form>
</body>
</html>