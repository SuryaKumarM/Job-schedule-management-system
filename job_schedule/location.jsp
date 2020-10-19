<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
margin:0;
padding:0;
background:url(second.png);
background-size:cover;
}
.new{
position:absolute;
top:30%;
left:15%;
margin-top:-150px;

}

div{
width:40%;
background-color:#B6C6F3;

padding:50px;
margin:auto;
font-size:20px;

opacity:2.5;
}
input{
padding:10px;
width:400Px;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="new">
<h2>ADD LOCATION OF NEW BRANCH</h2>
<form action="locationpro.jsp" method="get">
Location ID:     <input type="text" name="aaa" placeholder="Enter unic id"/><br/><br/>
Address:     <input type="text" name="bbb" placeholder=""/><br/><br/>
Postal code:     <input type="text" name="ccc" placeholder="******"/><br/><br/>
City Name:     <input type="text" name="ddd" placeholder=""/><br/><br/>
Country:     <input type="text" name="eee" placeholder=""/><br/><br/>
<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>
</html>