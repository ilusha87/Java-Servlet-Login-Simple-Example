<%-- 
    Document   : login
    Created on : 24-mar-2018, 18.05.45
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
        <h1>Login Page</h1>
        <form action="${pageContext.request.contextPath}/login" method="POST">
            <input type="text" name="username"/>
            <input type="password" name="password" />
            <input type="submit" value="Login"/>
        </form>
    </body>
</html>
