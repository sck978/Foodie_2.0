<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<%

	String userid=request.getParameter("user");
	String pswd=request.getParameter("pass");
	
	if(userid.equals("")||pswd.equals("")){
		response.sendRedirect("login.jsp?flag=1");
		return ;
	}
	
	String usertable="";
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "manager");
			
		PreparedStatement ps=con.prepareStatement("select * from customer where userid=? and pswd=?");
		
		ps.setString(1,userid);
		ps.setString(2,pswd);
		ResultSet rs=ps.executeQuery();
		
		if(rs.next()){
			usertable="cus_"+userid;
			String query="create table "+usertable+" (slno number, item varchar2(30), qty number, rate number)";
			ps=con.prepareStatement(query);
			ps.executeUpdate();
			response.sendRedirect("profile.jsp?user_table="+usertable);
			
		}
		else {
			response.sendRedirect("login.jsp?flag=2");
		}
		con.close();
	}
	catch(Exception e){
		System.out.println(e);
		response.sendRedirect("profile.jsp?user_table="+usertable);
	}
	
	%>
</body>
</html>