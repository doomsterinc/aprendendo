<%@page import="java.util.Enumeration"%>
<%@page import="java.math.BigInteger"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.security.MessageDigest" %>
<%@ page import="java.math.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Process Account</title>
</head>
<body>
<%
	int flag = 0;
	if(request.getMethod().equalsIgnoreCase("post"))
	{
		String user = request.getParameter("user");
		String pass = request.getParameter("pass");
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost/mydb", "root", "toor");
		PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from users where username=? limit 0,1");
		ps.setString(1,user);
		ResultSet rs = ps.executeQuery();
		if(rs.next())
		{
			String s = pass+rs.getString("regtime");
			MessageDigest m = MessageDigest.getInstance("MD5");
			m.update(s.getBytes(),0,s.length());
			String calc_hash = new BigInteger(1,m.digest()).toString(16);
			if(calc_hash.length()<32)
			{
				calc_hash = "0"+calc_hash;
			}
			if(calc_hash.equals(rs.getString("password")))
			{
				session.setAttribute("useracc", rs.getString("username"));
				flag = 1;
			}
			else
			{
				out.println("Login failed. Please try again.");
			}
		}
		else
		{
			out.println("Login failed. Please try again.");
		}
	}
	
	Enumeration e = session.getAttributeNames();
	while (e.hasMoreElements())
	{
		String name = (String) e.nextElement();
		String value = session.getAttribute(name).toString();
		if(name.equals("useracc") && !(value.isEmpty()))
		{
			flag = 1;
			break;
		}
	}
	if(flag == 1)
	{
		response.sendRedirect("home.jsp");
	}
	else
	{
		response.sendRedirect("login.jsp");
	}
%>
</body>
</html>