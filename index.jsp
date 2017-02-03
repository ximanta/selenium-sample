<%-- 
    Document   : index
    Created on : Dec 12, 2016, 7:48:13 PM
    Author     : Simanta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>JSP DEMO</title>
 </head>
 <body>
 <h1>Sample entries:</h1>
 <%-- Call another JSP file on submit--%>
 <form action="result.jsp">
 Name: <input type="text" name="name" value="" /><BR>
 Age: <input type="text" name="age" value="" /><BR>
 <input type="submit" value="Send" />
 </form>
 
 </body>
</html>