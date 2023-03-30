<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>



<%
ArrayList<String> obj = new ArrayList<>();
obj.add("사람1");
obj.add("사람2");

session.setAttribute("names", obj);
response.sendRedirect("15to.jsp");
%>
