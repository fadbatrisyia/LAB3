<%-- 
    Document   : processRegistration
    Created on : 14 Apr 2026, 4:58:38 pm
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Result</title>
    </head>
    <body>
       <%@ include file="header.jsp" %>

<h2 style="text-align:center;">Registration Details</h2>

<%
    String name = request.getParameter("name");
    String matric = request.getParameter("matric");
    String club = request.getParameter("club");
%>

<div style="text-align:center;">
    <p><b>Student Name:</b> <%= name %></p>
    <p><b>Matric Number:</b> <%= matric %></p>
    <p><b>Selected Club:</b> <%= club %></p>
</div>

<%@ include file="footer.jsp" %>
    </body>
</html>
