<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel = "stylesheet" href="../css/mycss.css">
<style>
 table{
 	border : 2px solid blue;
 }
 td{
 	width : 200px;
 	height : 40px;
 	padding: :2px;
 	text-align : center;
 	font-size : 1.2em;
 }
 
 span{
  display : inline-block;
  margin : 3px;
  width : 150px;
  height : 40px;
  padding: 5px;
  padding-top: 15px;
   }
</style>
</head>
<body>
<h3>클라이언트 전송시 입력한 테이터 값을 전달 받는다</h3>

<p> request.getpParameter('name')</p>

<%
request.setCharacterEncoding("UTF-8");

String sname =request.getParameter("name");
String sid =request.getParameter("id");
String stel =request.getParameter("tel");
String saddr =request.getParameter("addr");


out.print("<span>이름 : </span><span class='data'>" + sname +"</span><br>");
out.print("<span>아이디 : </span><span class='data'>" + sid + "</span><br>");
out.print("<span>전화번호 : </span><span class='data'>" + stel + "</span><br>");
out.print("<span>주소 : </span><span class='data'>" +saddr + "</span><br>");
%>




</body>
</html>