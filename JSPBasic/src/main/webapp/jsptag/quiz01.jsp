<%@page import="java.util.Random"%>
<%@page import="java.util.HashSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    /*
    1.정수를 저장하는 set 선언
    2. 1~45까지 로또 번호를 생성하고 set에 추가
    3. 중복 되지 않은 숫자의 6개의 로또 번호를 저장
    4. 화면에 출력
    */
    
    HashSet <Integer> rotto = new HashSet<>();
    Random ran = new Random();
    while(rotto.size() < 6){
    	
    	//int random = (int)(Math.random()*45) + 1;
    	
    	//int randoms = ran.nextInt(45)+1;
    	
    	rotto.add(ran.nextInt(45)+1);
    }
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	로또 번호: <%=rotto%>
</body>
</html>