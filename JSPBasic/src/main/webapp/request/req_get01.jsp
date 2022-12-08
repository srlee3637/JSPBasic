<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--<form action="req_get02.jsp" method="post">  -->
	
	<form action="req_get02.jsp">
		아이디: <input type="text" name="id" > <br> 
		비밀번호: <input type="password" name="pw" > <br> 
			
		동의항목 
		<input type="checkbox" name="agree" value= "1"> 동의1
		<input type="checkbox" name="agree" value= "2"> 동의2 
		<input type="checkbox" name="agree" value= "3"> 동의3 
		
		
		<input type="submit" value="확인">

	</form>
</body>
</html>

