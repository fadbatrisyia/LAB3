<%-- 
    Document   : feeCalculator
    Created on : 14 Apr 2026, 7:41:12 pm
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fee Calculator</title>
    </head>
    <body>
        <%@ include file="header.jsp" %>

<h2 style="text-align:center;">Membership Fee Calculator</h2>

<form method="post" style="text-align:center;">
    <label>Number of Activities:</label><br>
    <input type="number" name="activity" required><br><br>

    <input type="submit" value="Calculate">
</form>

<br>

<%
    String activityStr = request.getParameter("activity");

    if(activityStr != null){
        int activity = Integer.parseInt(activityStr);

        double feePerActivity = 10.0;
        double total = activity * feePerActivity;
%>

<div style="text-align:center;">
    <p><b>Number of Activities:</b> <%= activity %></p>
    <p><b>Total Fee (RM):</b> <%= String.format("%.2f", total) %></p>
</div>

<%
    }
%>

<%@ include file="footer.jsp" %>

    </body>
</html>
