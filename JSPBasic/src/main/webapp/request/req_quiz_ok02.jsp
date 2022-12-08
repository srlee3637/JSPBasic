<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("utf-8");//post
		String name = request.getParameter("name");
		String height = request.getParameter("height");
		String weight = request.getParameter("weight");
		
		double bmi = Double.parseDouble(weight) / 
				((Double.parseDouble(height)/100) * (Double.parseDouble(height)/100));
		String bmis = "";
		if(bmi >= 25){
			bmis = "과체중";
		}else if(bmi <= 18){
			bmis = "저체중";
		}else{
			bmis = "정상";
		}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=name %><br>
 	키 : <%=height %><br>
	몸무게 : <%=weight %><br>
	BMI지수 : <%=bmi %><br>
	<%=name %>은(는) <%=bmis %> 입니다.<br>
</body>
</html>