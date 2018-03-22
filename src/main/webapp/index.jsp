<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
 <title>App Engine Demo</title>
</head>
<body>
    <div id="result">Loading...</div>

    <script>
$(document).ready(function() {
  $.getJSON('/demo', function(data) {
    $('#result').html("Hello, " + data.name);
  });
});
    </script>
  </body>
</html>
