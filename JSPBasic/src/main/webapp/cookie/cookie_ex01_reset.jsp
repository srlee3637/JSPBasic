<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
    //쿠키삭제 - 쿠키는 삭제가 없어서 동일한 이름의 쿠키를 0초로 만들어서 삭제
    Cookie idCookie = new Cookie("user_id", "kkk123");//이름 , 값
    idCookie.setMaxAge(0);//시간
    response.addCookie(idCookie);
    
    
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>