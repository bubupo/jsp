<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="27to.jsp" method="post">
		주소 <input type="text" name = "address" value="서울" />
		영화 <select name="movie" id="" multiple>
			<option value="아바타" selected>아바타</option>
			<option value="뭐시기1">뭐시기1</option>
			<option value="뭐시기2" selected>뭐시기2</option>
			<option value="뭐시기3">뭐시기3</option>
		
		</select>	
		<input type="submit" value = "get 전송" />
	</form>
	
	
</body>
</html>