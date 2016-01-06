<%@page import="java.util.Enumeration"%>
<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Transfer Balance</title>
</head>
<body>
<%
	int flag = 0;
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
	{	try
		{
			if(request.getMethod().equalsIgnoreCase("post"))
			{
				if(((session.getAttribute("csrf_token")).toString()).equals(request.getParameter("csrf_token")))
				{
					String src_accno = session.getAttribute("useracc").toString();
					String dest_accno = request.getParameter("taccno");
					int tamt = Integer.parseInt(request.getParameter("tamt"));
					int old_src_bal = 0;
					int old_dest_bal = 0;
					int new_src_bal = 0;
					int new_dest_bal = 0;
					Class.forName("com.mysql.jdbc.Driver");
					Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost/mydb", "root", "toor");
					PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from account_balance where accno=? limit 0,1");
					ps.setString(1,src_accno);
					ResultSet rs = ps.executeQuery();
					if(rs.next())
					{
						old_src_bal = Integer.parseInt(rs.getString("balance"));
						ps = (PreparedStatement) con.prepareStatement("select * from account_balance where accno=? limit 0,1");
						ps.setString(1,dest_accno);
						ResultSet rs1 = ps.executeQuery();
						if(rs1.next())
						{
							old_dest_bal = Integer.parseInt(rs.getString("balance"));
							new_src_bal = old_src_bal-tamt;
							new_dest_bal = old_dest_bal+tamt;
							
							ps = (PreparedStatement) con.prepareStatement("update account_balance set balance=? where accno=?");
							ps.setString(1,Integer.toString(new_dest_bal));
							ps.setString(2,dest_accno);
							int r1 = ps.executeUpdate();
							
							ps = (PreparedStatement) con.prepareStatement("update account_balance set balance=? where accno=?");
							ps.setString(1,Integer.toString(new_src_bal));
							ps.setString(2,src_accno);
							int r2 = ps.executeUpdate();
							
							if(r1>0 && r2>0)
							{
								out.println("Transfer successfull");
							}
							else
							{
								out.println("Transfer failed");
							}
						}
						else
						{
							out.println("Error: Contact administrator.");
						}
					}
					else
					{
						out.println("Error: Contact administrator.");
					}
				}
				else
				{
					out.println("Invalid token");
				}
			}
			else
			{
				out.println("<form action=transfer-patch.jsp method=post>");
				out.println("Account number to transfer to: <input type=text name=taccno><br>");
				out.println("Amount to transfer: <input type=text name=tamt><br>");
				out.println("<input type=hidden name=csrf_token value='"+session.getAttribute("csrf_token")+"'><br>");
				out.println("<input type=submit>");
				out.println("</form>");
			}
		}
		catch(Exception exp)
		{
			out.println("Error occurred. Contact administrator.");
		}
	}
	else
	{
		response.sendRedirect("login.jsp");
	}
%>
</body>
</html>
