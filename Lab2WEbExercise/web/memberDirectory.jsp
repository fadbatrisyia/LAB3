<%-- 
    Document   : memberDirectory
    Created on : 14 Apr 2026, 7:47:20 pm
    Author     : user
--%>

<%@ page import="java.util.ArrayList" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Member Directory</title>
    </head>
    <body>
        <%@ include file="header.jsp" %>

<h2 style="text-align:center;">Club Member Directory</h2>

<%
    // Step 1: Create ArrayList
    ArrayList<String> members = new ArrayList<String>();

    members.add("Ali");
    members.add("Siti");
    members.add("Ahmad");
    members.add("Aisyah");
    members.add("John");
%>

<table border="1" style="margin:auto; text-align:center; width:40%;">
    <tr>
        <th>No</th>
        <th>Member Name</th>
    </tr>

<%
    // Step 2: Loop & display
    for(int i = 0; i < members.size(); i++){
%>

    <tr>
        <td><%= i+1 %></td>
        <td><%= members.get(i) %></td>
    </tr>

<%
    }
%>

</table>

<%@ include file="footer.jsp" %>

    </body>
</html>
