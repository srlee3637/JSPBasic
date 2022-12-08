<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
 .container {
   	display: flex;
   	height: 100vh;
	background-color: #81F7F3;   
	justify-content: center;
  	align-items: center;
}

#wrap {
   border: 1px solid #777;
   background-color: #ffffff;
   padding: 10px;
   text-align: center;
}
</style>
</head>

<body>
	<div class="container">
	<!-- 
   	태그의 class 속성 - 태그를 식별하는 이름(화면에서 중복O)
   	주로 디자인을 적용하는 데 사용
   	선택자 class는 .으로, id는 #으로 지칭해서 나타냄
   
   	태그의 id - 고유하게 식별하는 이름(화면에서 중복이 있으면 X)
    -->
    
		<form action="res_ex02_result.jsp" method="post" id="wrap">

			아이디: <input type="text" name="id" placeholder="아이디"><br>
			비밀번호: <input type="password" name="pw" placeholder="비밀번호"><br>
			<input type="submit" value="로그인"><br>

		</form>
	</div>

</body>
</html>