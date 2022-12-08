<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>EL태그는 표현식을 대체함</h3>
	
	${1 + 2} <br>
	${1 > 2} <br>
	${1 == 2} <br>
	${1 == 2 ? '같음' : '다름'} <br>
	
	${1 < 2 || 1 > 2} <br>
	${1 < 2 or 1 > 2} <br>
	
	${1 < 2 && 1 > 2} <br>
	${1 < 2 and 1 > 2} <br>
	
	${'홍길동' == '홍길동'} <br>
	${'홍길동' eq '홍길동'} <br>
	
	${ ! false }<br>
	${ not false }<br>
	
	<!--
	<, lt(less than)
	<=, le(less or equals)
	  
	<, gt(greater than)
	<=, ge(greater or equals)
	  
	  -->
	
	
	
</body>
</html>