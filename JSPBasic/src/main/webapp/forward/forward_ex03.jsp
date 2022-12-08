<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//forward로 넘어온 데이터
    	String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		//
		String data = (String)request.getAttribute("data");
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	ID: <%=id %><br>
	PW: <%=pw %><br>
	
	
	2번에서 담긴값: <%=data %><br>
</body>
</html>