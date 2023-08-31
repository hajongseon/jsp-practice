<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
	<%	
		session.invalidate(); // 현재 페이지에 접속한 회원이 session을 빼앗기도록 해서 로그아웃을 시킴.
	%>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>