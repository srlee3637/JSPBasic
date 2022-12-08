<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%	
   		//request객체의 생명주기는 -> 다음페이지까지만
    	String id = request.getParameter("id");
		String pw = request.getParameter("pw");
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
</body>
</html>