<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	/*
    	세션에 저장된 값은 브라우저가 종료되기 전까지, 또는 기본 30분 유지되고
    	어느페이지에서나 사용할 수 있음
    	getAttribute("이름")을 사용
    	*/
		String user_id = (String)session.getAttribute("user_id");
		String user_name = (String)session.getAttribute("user_name");
    %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	세션값:<%=user_id %><br>
	세션값:<%=user_name %><br>
	<a href="session_ex01_remove.jsp">세션삭제</a>
</body>
</html>