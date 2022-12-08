<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	//
	
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String idCheck = request.getParameter("idCheck");
	
	//idCheck쿠키
	//사용자가 체크박스를 체크 했다면 idCheck를 생성 시간은 30초
	if(idCheck!=null){
		
		Cookie cook  = new Cookie("idCheck",id);
		cook.setMaxAge(10);
		response.addCookie(cook);
		
	}
	//로그인 성공이라 가정
	if(id.equals("aaa123") && pw.equals("1234")){
		
		//로그인 성공시 id쿠키 생성
		Cookie cookie = new Cookie("user_id", id);
		cookie.setMaxAge(1800);//30분
		response.addCookie(cookie);
		
		
		response.sendRedirect("cookie_ex02_welcome.jsp");//성공페이지
	}else{
		response.sendRedirect("cookie_ex02.jsp");//로그인 화면 
	}

%>

