<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
 <title>My Application</title>
</head>
<body>
   Enter your Name<input type="text" id="t1">
   <input type="button" value="Submit" onclick= "display()">
   <h1 id="head1"></h1>
    <script>
	function display()
	{
		var x =document.getElementById("t1").value;
		x = "Welcome "+x;
		document.getElementById("head1").innerHTML = x;
	}
    </script>
  </body>
</html>
