<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    
		request.setCharacterEncoding("utf-8");//post
    	String id = request.getParameter("id");
    	String pw = request.getParameter("pw");
    	String[] checkBox = request.getParameterValues("inter");
    	String major = request.getParameter("major");
		String region = request.getParameter("region");
		String text = request.getParameter("text");
		String submit = request.getParameter("submit");
		String reset = request.getParameter("reset");
    	
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	id:<%=id %><br>
	pw:<%=pw %><br>
	checkbox:<%=Arrays.toString(checkBox) %><br>
	major:<%=major %><br>
	region:<%=region %><br>
	info:<%=text %><br>
	submit:<%=submit %><br>
	reset:<%=reset %><br>
</body>
</html>