<%-- 
    Document   : hello
    Created on : 2020/7/27, 下午 09:03:35
    Author     : student
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="SHORTCUT ICON" href="favicon.ico"> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <%
                Date today = new Date();
                out.print(today);
            %>
        </h1>
    </body>
</html>
