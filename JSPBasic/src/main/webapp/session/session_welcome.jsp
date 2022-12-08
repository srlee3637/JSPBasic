<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	//session이 없다면 리다이렉트 -> 로그인 한 사람만 접근 가능
    	if(session.getAttribute("user_id")==null){
    		response.sendRedirect("session_login.jsp");
    		
    	}
    	String user_id = (String)session.getAttribute("user_id");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=user_id%>님 환영합니다<br>
	<a href="session_logout.jsp">로그아웃</a>
</body>
</html>