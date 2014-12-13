<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8" errorPage="Error.jsp" %>
<%@ page import="java.io.*,java.util.*" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<link rel="shortcut icon" href="images/H3nktOa7ZMg.png" />
<title>Chiang Rai | Travel Guide & Information</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<script src="scripts/jquery-1.8.2.min.js"></script>
<script src="scripts/jquery-defaultvalue.js"></script>
<script src="scripts/jquery-browsercheck.js"></script>

<!--[if lt IE 9]>
<link rel="stylesheet" href="styles/ie.css" type="text/css">
<script src="scripts/ie/html5shiv.min.js"></script>
<![endif]-->
<!-- homepage slider scripts -->
<link rel="stylesheet" href="styles/supersized/supersized.css" type="text/css">
<link rel="stylesheet" href="styles/supersized/supersized.shutter.css" type="text/css">
<script src="scripts/supersized/supersized.3.2.7.js"></script>
<script src="scripts/supersized/supersized.shutter.min.js"></script>
<script src="scripts/supersized/supersized.setup.js"></script>
<!-- / homepage slider scripts -->
</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="hgroup">
      <h1><a href="index.jsp">C<span>hiang</span> R<span>ai</span></a></h1>
      <h2>Travel Guide & Information</h2>
    </div>
    <form action="#" method="post">
      <fieldset>
        <legend>Search:</legend>
        <input type="text" value="Search&hellip;" onFocus="this.value=(this.value=='Search&hellip;')? '' : this.value ;">
        <input type="image" src="images/search.gif" id="search" alt="Search">
      </fieldset>
    </form> 
  </header>
  <marquee behavior="scroll" scrolldelay="100" id="scroll" onmouseover="this.stop();" onmouseout="this.start();" id="result"></marquee>
</div>

<div class="wrapper row2">
  <nav id="topnav">
    <ul class="clear">
      <li><a href="index.jsp">หน้าแรก</a></li>
      <li><a href="#">ข้อมูลจังหวัด</a></li>
      <li><a href="index.jsp#footer">สถานที่ท่องเที่ยว</a></li>
      <li><a href="#">โรงแรม/ที่พัก</a></li>
      <li><a href="#">ร้านอาหาร</a></li>
      <li><a href="maker.jsp">ผู้จัดทำ</a></li>
		<% String getusername_ses = (String)session.getAttribute("username_ses");
		String getname_ses = (String)session.getAttribute("name_ses");
			if(getusername_ses==null) { %>
			<li class="first active"><a href="login.jsp">log-in</a></li>
		<% } else { %>
		<li> &nbsp;<%=getname_ses%> <a href="logout.jsp"><span class="glyphicon glyphicon-user"></span>log-out</a></a>
		<% } %>
	</ul>
   </nav>
</div>


<!-- content -->
<div class="wrapper row2">
  <div id="container" class="clear">
    <!-- content body -->
    <div id="content">
      <section id="comments">
        <h2>Login</h2>
        <form action="logincheck.jsp" method="post">
          <p>
            <label for="username"><small>Username :</small></label>
            <input type="text" name="username" id="username" value="" size="58">
          </p>
          <p>
            <label for="password"><small>Password :</small></label>
            <input type="password" name="password" id="password" value="" size="58">
          </p>
          <p>
			<input type="checkbox" name="rememberMe" value="true" checked="true"> Keep me logged in 
		  </p>
          <p>
            <input name="submit" type="submit" id="submit" value="Login"> or <a href="#">Sign up</a>
          </p>
        </form>
      </section>
    </div>
  </div>
</div>


<!-- Copyright -->
<div class="wrapper">
  <footer id="copyright" class="clear">
    <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved</p>
    <p class="fl_right">Yutthana Khanket — Com-Sci | UTCC</p>
  </footer>
</div>
<script>
$(document).ready(function () {
    $("#cf_name, #cf_email, #cf_message").defaultvalue("Name", "Email", "Message");
});
</script>
</body>
</html>