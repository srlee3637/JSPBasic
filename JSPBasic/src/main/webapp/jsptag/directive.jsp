<%@page import="java.util.HashMap"%>
<%@page import="java.util.HashSet"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
   Date date = new Date();  
   SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
   String now = sdf.format(date);   
   
   ArrayList<String> list =new ArrayList<>();
   HashSet<Integer> set = new HashSet<>(); 
   HashMap<Integer, String> map  = new HashMap<>();
   list.add("hong");
   list.add("kim");
   
   set.add(1);
   set.add(1);
	
   map.put(1, "kim");
   map.put(2, "hong");
    
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	지금:<%=now %><br>
	리스트:<%=list.toString() %><br>
	맵:<%=map.toString() %><br>
	셋:<%=set.toString() %><br>
</body>
</html>