<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%
List<String> o1 = new ArrayList<>();
o1.add("사람1");
o1.add("사람2");
o1.add("사람3");

request.setAttribute("nameList", o1);
%>
<jsp:forward page="10.jsp"/>
	

