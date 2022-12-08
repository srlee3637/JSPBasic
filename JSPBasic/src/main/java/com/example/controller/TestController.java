package com.example.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("*.test")//1.URL 주소를 확장자패턴으로 변경 
public class TestController extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doAction(request,response);
	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doAction(request,response);
		
	}
	
	//2.get, post 요청을 하나로 모음 
	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//3. 한글처리
		request.setCharacterEncoding("utf-8");
		
		//4. 요청분기
		//System.out.println(request.getRequestURI());
		
		String path = request.getContextPath();
		//문자열 자르기
		String command = request.getRequestURI().substring(path.length());
		System.out.println(command);
		
		switch(command){
			case "/controller/join.test":
				System.out.println("가입처리...");
				break;
			case "/controller/login.test":
				System.out.println("로그인처리...");
				break;
			case "/controller/logout.test":
				System.out.println("로그아웃처리...");
				break;
			case "/controller/delete.test":
				System.out.println("탈퇴처리...");
				break;
			case "/controller/update.test":
				System.out.println("수정처리...");
				break;
			default:
				break;
		}

	}
	

}
