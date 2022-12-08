<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//세션삭제
    	session.removeAttribute("user_id");
    
    	//세션얻기
    	String user_id = (String)session.getAttribute("user_id");
		String user_name = (String)session.getAttribute("user_name");
 
		//세션전부삭제
    	session.invalidate();
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>리무브된 결과</h3>
	세션값:<%=user_id %><br>
	세션값:<%=user_name %><br>
</body>
</html>