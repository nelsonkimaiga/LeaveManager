<%-- 
    Document   : logout
    Created on : Feb 28, 2016, 4:49:51 PM
    Author     : kimaiga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
<%      session.removeAttribute("username"); 
        session.removeAttribute("password");
        session.invalidate();
        response.sendRedirect("index.html");

%> 
        <!--<h1>Logout was done successfully.</h1>-->
    </body>
</html>
