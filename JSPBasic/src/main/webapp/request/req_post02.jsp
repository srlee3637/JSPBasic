<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	request.setCharacterEncoding("utf-8");//post
    	String id = request.getParameter("id");
		String email = request.getParameter("email");  
	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	id= <%=id %><br>
	email= <%=email %>
</body>
</html>