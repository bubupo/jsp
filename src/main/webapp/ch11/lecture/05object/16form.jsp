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
	<h1>16번 파일</h1>
	<form action="17process.jsp">
	 이메일 : 	<input type="text" name="email" value="dudgns@gmail.com"/>
	 	좋아하는 음식: <br />
	 	
	 	<input type="checkbox" name="food" value="햄버거" /> 햄버거
	 	<input type="checkbox" name="food" value="돈까스" /> 돈까스
	 	<input type="checkbox" name="food" value="김밥" /> 김밥
	 	<input type="checkbox" name="food" value="알밥" /> 알밥
	 	<input type="checkbox" name="food" value="라면" /> 라면
	<br />
	<input type="submit" value="전송" />
	
	</form>
</body>
</html>