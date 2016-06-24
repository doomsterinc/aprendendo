<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin Page</title>
</head>
<body>
<%
	int flag = 0;
	Enumeration e = session.getAttributeNames();
	while (e.hasMoreElements())
	{
		String name = (String) e.nextElement();
		String value = session.getAttribute(name).toString();
		//if(name.equals("useracc") && value.equals("admin"))
		if(name.equals("useracc") && !(value.isEmpty()))
		{
			flag = 1;
			break;
		}
	}
	if(flag == 1)
	{
		if(!(session.getAttribute("useracc").toString()).equals("admin"))
		{
			response.sendRedirect("login.jsp");
		}
			out.println("<h1>Welcome to Admin Console</h1>");
	}
	else
	{
		out.println("You are not authorized to view this page");
	}
%>
</body>
</html>
