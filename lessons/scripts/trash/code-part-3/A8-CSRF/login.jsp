<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IDOR Login</title>
</head>
<body>
	<h1>Account Login</h1>
	<form action="process.jsp" method="post">
		Account Number:&nbsp;&nbsp; <input type="text" name="accno"><br><br>
		Account Password: <input type="password" name="pass"><br><br>
		<input type="submit">
	</form>
</body>
</html>