<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Redirect</title>
</head>
<body>
<%
	try
	{
		String url = request.getParameter("url");
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost/mydb", "root", "toor");
		PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from urls where url=? and state=true limit 0,1");
		ps.setString(1,url);
		ResultSet rs = ps.executeQuery();
		if(rs.next())
		{
			if(rs.getBoolean("state"))
			{
				response.sendRedirect(url);
			}
			else
			{
				out.println("Redirecting to this URL has been disabled now");
			}
		}
		else
		{
			out.println("Redirection to this URL is not allowed");
		}
	}
	catch(Exception e)
	{
		out.println("Error: Unexpected error has occured");
	}
%>
</body>
</html>