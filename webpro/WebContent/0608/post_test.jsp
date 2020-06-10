<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
span{
color : red;
}
.uid{
	color :blue;
}
</style>
</head>
<body>
<p>클라이언트 전송(요청)시 id와 pass를 가져온다. </p>
<p>post방식으로 데이터를 전달 받는다.</p>
<%

request.setCharacterEncoding("UTF-8");

String userId = request.getParameter("id");
String userpass = request.getParameter("pass");
	//db와 연결해서 CRUD 작업한다. 백엔드에서 처리하는 부분은 보이지않는다.
	//작업한 결과를 출력한다.
	out.print("<span class='uid'>"+ userId + "</span><span class='mess'>님 밥먹으세요</span><br>");
%>

<span class='uid'> <%= userId %> </span>님.. 제발.. <span class='mess'>행복해주세요.. </span>
</body>
</html>