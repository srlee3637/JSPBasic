<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    
    	/*
    		appication은 session과 사용방법은 거의 동일하며,
    		생명주기가 통캣을 stop할 때까지 1개 유지
    	*/
    	
    	
    	int total = 0;
    	
    	if(application.getAttribute("total")!=null){
    		 total = (int)application.getAttribute("total");
    	}
    	total++;
    	
    	application.setAttribute("total",total);//저장
	
    	
    	
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<a href="app_basic_ok.jsp">total값 확인</a><br>
	app에 유지되는 total값: <%=total %>
	
</body>
</html>