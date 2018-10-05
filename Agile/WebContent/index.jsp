<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>hello world</p>

<form method="post" action="MyServlet">
Enter Name:<input type="text" name="name">
<input type="submit" value ="Send name to DB">
</form>

<br>
<br>
<form method="get" action="MyServlet">
Enter Name:<input type="text" name="name">
<input type="submit" value ="Check if name in DB">
</form>

</body>
</html>