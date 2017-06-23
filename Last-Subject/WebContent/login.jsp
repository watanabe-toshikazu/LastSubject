<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<jsp:include page="html-header.jsp">
		<jsp:param name="title" value="Login" />
	</jsp:include>

     <head>
          <meta charset=UTF-8>
          <title>Login</title>
     </head>
     <body>
     	<h2>NabeSchedule<h2>
     	<h3>ログイン</h3>
     	
     	<form action="login" method="post">
		<p><input type="email" name="email" placeholder="E-MAIL" required autofocus></p>
		<p><input type="password" name="password" placeholder="PASSWORD"></p>
			<input type="submit" name="確認" value="サインイン" required>
			
			<h7><a href="/ebook-subject/newmake.jsp">新規作成はこちら</a><h7>

     </body>
</html>