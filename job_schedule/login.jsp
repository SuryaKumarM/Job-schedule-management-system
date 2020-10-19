<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body
{
	margin: 0;
	padding: 0;
	background: url(p2.jpg);
	background-size: cover;
	
	
}
.new{
position:absolute;
top:50%;
left:30%;
margin-top:-150px;
margin-top:-150px;
}
div{
width:450px;
background-color:#33BADD;
padding:50px;
margin:auto;
font-size:20px;

}
input{
padding:10px;
width:400Px;
}
</style>
</head>
<body>
<%
if(null != session.getAttribute("theName")){
	  // User is not logged in.
	   response.sendRedirect("home.jsp");

	}

%>
<div class="new">
<h3>Login Here</h3>
<form action="loginpro.jsp" method="get">
<input type="text" name="ram" placeholder="Enter your name"/><br/><br/>
<input type="password" name="sham" placeholder="Enter your password"/><br/><br/>
<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>
</html>