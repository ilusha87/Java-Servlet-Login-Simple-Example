<%-- 
    Document   : register
    Created on : 26-mar-2018, 17.11.41
    Author     : prof.andreapollini
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>User Registration</h1>
        <form action="${pageContext.request.contextPath}/register" method="POST">
            Utente:<input type="text" name="username"/><br/>
            Password:<input type="password" name="password" /><br/>
            Password:<input type="password" name="passwordRep" /><br/>
            <input type="submit" value="Login"/>
        </form>
    </body>
</html>
