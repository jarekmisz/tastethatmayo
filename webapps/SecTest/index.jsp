<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Herro?</title>
</head>
<body>
Simple application.<br>
I'm running at <strong><%
out.print(request.getLocalAddr());
%>:<%
out.print(request.getServerPort());
%></strong>
<br>
This is a test to see if live updates to the volume work.
</body>
</html>