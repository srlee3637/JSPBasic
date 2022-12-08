<%@page import="com.example.bean.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//user안에 있는 원자값들을 화면에 출력
    	User u = (User)request.getAttribute("user");
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>bean_basic_result</h3>
	ID: <%=u.getId() %><br>
	PW: <%=u.getPw() %><br>
	NAME: <%=u.getName() %><br>
	EMAIL: <%=u.getEmail() %><br>
	
	
	
</body>
</html>