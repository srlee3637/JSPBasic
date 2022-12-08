<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("utf-8");
   		double kor = Double.parseDouble(request.getParameter("kor"));
   		double eng = Double.parseDouble(request.getParameter("eng"));
   		double math = Double.parseDouble(request.getParameter("math"));
   		double avg = (kor + eng + math)/3;
		
		if(avg>=60){
   			request.setAttribute("avg", avg);
			RequestDispatcher dp =  request.getRequestDispatcher("forward_quiz01_ok.jsp");
			dp.forward(request, response);
			
		}else{
			response.sendRedirect("forward_quiz01_no.jsp");
		}
    %>
