<%
	session.removeAttribute("username_sess");
	session.removeAttribute("name_ses");
	session.invalidate();
	response.sendRedirect("index.jsp");
%>