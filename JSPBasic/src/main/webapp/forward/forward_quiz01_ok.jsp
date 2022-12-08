<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%	
    	String name = request.getParameter("name");
    	double avg = (double)request.getAttribute("avg");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>성공 페이지</h3>
	<%=name %>의 평균 점수는 <br>
	<%=avg %> 점 입니다.
</body>
</html>