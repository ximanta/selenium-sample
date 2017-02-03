<%-- 
    Document   : simpleresult
    Created on : Dec 12, 2016, 7:52:41 PM
    Author     : Simanta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>JSP Demo</title>
 </head>
 <body>
 <h1>Values from previous form:</h1>
 
 <%-- JSP Expression --%>
 <%= request.getParameter("name") %><br>
 <%= request.getParameter("age") %>
 
 </body>
</html>