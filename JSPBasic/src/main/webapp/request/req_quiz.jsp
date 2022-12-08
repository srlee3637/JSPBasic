<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--태크에 필요한 속성을 지정하고 post방식으로 전달하고, ok페이지에는 사용자가 입력한값 출력 --%>
	 <form action="req_quiz_ok.jsp" method="post">
	      <h3>입력양식</h3>
	      아이디: <input type = "text" name="id"> <br>
	      비번: <input type="password" name="pw"> <br>
	      
	      <!-- checkbox, radio 속성은 반드시 name속성을 통일시켜서 하나의 그룹으로 묶는다 -->
	      관심분야: 
	      <input type="checkbox" name="inter" value="JAVA선택함">JAVA
	      <input type="checkbox" name="inter" value="JSP선택함">JSP
	      <input type="checkbox" name="inter" value="JS선택함">JS
	      <input type="checkbox" name="inter" value="HTML선택함">HTML
	      <input type="checkbox" name="inter" value="ORACLE선택함">ORACLE
	      <br>
	      
	      전공분야:
	      <input type="radio" name ="major"> 경영
	      <input type="radio" name ="major"> 컴퓨터
	      <input type="radio" name ="major"> 수학
	      <input type="radio" name ="major"> 기계공학
	      <br>
	      
	      지역
	      <select name ="region">
	         <option value="seoul">서울</option>
	         <option value="gyeongi">경기</option>
	         <option value="busan">부산</option>
	         <option value="incheon">인천</option>
	      
	      </select>
	      <br>
	      정보입력: <br>
	      <textarea rows="5" cols="30" name="text"></textarea>
	      
	      <br>
	      <!-- form태그의 데이터를 서버로 전송하는 역할 -->
	      <input type="submit" name="submit" value = "확인">      
	      <input type="reset" name="reset" value = "폼초기화">
	     
         
   </form>
</body>
</html>