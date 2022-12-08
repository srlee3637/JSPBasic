<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!--
	get방식은 반드시 폼태그가 필요한 것은 아님, 
	주소를 통해서 강제로 파라미터 값을 전달 할 수 있음

	?변수명 = 값
	여러 값이라면 & 조건으로 연결  
	-->
	
<!-- 	<a href="req_get04.jsp?변수명=값">get방식 queryString이용하기</a>-->	
	<a href="req_get04.jsp?name=홍길동&age=20">get방식 queryString이용하기</a>
</body>
</html>