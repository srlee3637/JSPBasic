<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	
</head>
<body>
<%--
   1. form태그를 이용해서 post형식으로 이름, 키와 몸무게를 입력받음
   2. req_quiz_02_ok.jsp로 전송
   3. 해당 페이지에서는 넘어간 값을 BMI지수로 처리
   4. BMI공식 = kg / (cm/100 * cm/100) -> 문자열이기 때문에 형변환 진행(실수)
   화면에 이름, 키, 몸무게 BMI지수를 출력
   if를 통해 BMI지수가 25 이상 과체중, 18 이하라면 저체중, 나머지는 정상으로 출력
   --%>

 	<form action="req_quiz_ok02.jsp" method="post" >
	      <h3>사람</h3>
	      <br>
	      이름: <input type = "text" name="name"><br>
	      키: <input type = "text" name="height"><br>
	      몸무게: <input type = "text" name="weight"><br>
	      <input type="submit" name="submit" value = "확인">      
   </form>

</body>
</html> 