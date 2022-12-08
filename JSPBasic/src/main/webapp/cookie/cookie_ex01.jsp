<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//쿠키는 서버에서 생성해서 response에 담아서 클라이언트로 보냅니다
    	//1. 쿠키 생성문
    	Cookie idCookie = new Cookie("user_id", "kkk123");//이름 , 값
    	Cookie nameCookie = new Cookie("user_name", "홍길동");//이름 , 값
    	
    	//2. 쿠키 시간 설정
    	idCookie.setMaxAge(3600);//시간
    	nameCookie.setMaxAge(30);//30초
    	
    	//3. 쿠키를 response에 저장
    	response.addCookie(idCookie);
    	response.addCookie(nameCookie);
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="cookie_ex01_ok.jsp">쿠키 확인하기</a>
</body>
</html>