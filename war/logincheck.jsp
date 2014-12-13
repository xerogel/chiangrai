<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<%
	String username = request.getParameter("username");
	String password = request.getParameter("password");
 
	String user = "admin";
	String pass = "1234";
	String name = "Admin";
  
	if(user.equals(username) && pass.equals(password)){
		session.setAttribute("username_ses", user);
		session.setAttribute("name_ses", name);
		response.sendRedirect("index.jsp");
	}
	else {
		response.sendRedirect("error.jsp");
	}
%>
