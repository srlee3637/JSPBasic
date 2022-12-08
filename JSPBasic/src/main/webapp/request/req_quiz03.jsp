<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>req_quiz03.jsp</h3>
	<p>다음을 구현하고 a태그 클릭시 req_quiz_ok03에 학생번호를 출력하세요</p>

		<%for(int i = 1; i <= 100; i++){%>
		
		<a href="req_quiz_ok03.jsp?num=<%=i %>" > 
			<%=i %>번 학생  
		</a> <br>
		
	<%}
	%>

</body>
</html>