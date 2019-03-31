<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

</head>

<body>
<%@ page import="java.util.*" %>
<%  

String username=(String) request.getParameter("uname");
String upass=(String) request.getParameter("upass");


HashMap<String,String> hm = new HashMap<>();
hm.put("hrushi","h123");
hm.put("shiv","s123");
hm.put("gsg","g123");
hm.put("paka","p123");
hm.put("vivek","v123");


out.print("username "+username); 
out.print("password "+hm.get(username)); 


if(upass.equals(hm.get(username)))
{
	out.print("welcome "+username); 
	response.sendRedirect("index.html");
}
else
{
	out.print("Login Failed");
}


%>  

<h1>HII...</h1>
</body>
</html>