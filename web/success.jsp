<%-- 
    Document   : success
    Created on : 24-mar-2018, 18.22.51
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
        <h1>Hello World!</h1>
<%
 String user = null;
 if(session.getAttribute("user") == null)
    response.sendRedirect("login.jsp");
 else
    user = (String)session.getAttribute("user");
%>

<h3>Hi, ${user}</h3>
<a href="${pageContext.request.contextPath}/logout">logout</a>
    </body>
</html>
