<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//a태그로 넘어오는 값 출력
    	String name = request.getParameter("name");
		String age = request.getParameter("age");  
	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=name %>
	<%=age %>
</body>
</html>