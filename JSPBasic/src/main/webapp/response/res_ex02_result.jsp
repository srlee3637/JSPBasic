<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    	request.setCharacterEncoding("utf-8");//한글처리
    	
    	String id = request.getParameter("id");
    	String pw = request.getParameter("pw");
    	
    	/*
    	1. id, pw를 받아서 처리합니다
    	2. id가 abc1234이고 비밀번호가 asd123이라면 로그인 성공으로 간주하고 res_ex02_ok로 리다이렉트
    	3. id or pw가 틀린경우 res_ex02_no로 리다이렉트 
    	*/
    	
    	if(id.equals("abc1234") && pw.equals("asd123")){
    		
    		response.sendRedirect("res_ex02_ok.jsp");
    	}else{
    		response.sendRedirect("res_ex02_no.jsp");
    		
    	}
    	
    	
%>
