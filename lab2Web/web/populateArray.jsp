<%-- 
    Document   : populateArray
    Created on : 14 Apr 2026, 3:27:30 pm
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Populate Array</title>
        
         <style>
        table {
            border-collapse: collapse;
            width: 50%;
            margin: 20px auto;
            text-align: center;
        }
        th, td {
            border: 1px solid black;
            padding: 10px;
        }
        th {
            background-color: #f2c94c;
        }
        h2 {
            text-align: center;
        }
    </style>
    </head>
    <body>
        <h2>Read Java array and populate it into HTML table</h2>
        <%
    // Step 1: Declare array
    String[] salesman = {"Salesman 1", "Salesman 2", "Salesman 3"};

    int[][] sales = {
        {2500, 2100, 2200},
        {2000, 1900, 2400},
        {1800, 2200, 2450}
    };
%>

<table>
    <tr>
        <th>Salesman</th>
        <th>Jan</th>
        <th>Feb</th>
        <th>Mar</th>
    </tr>

    <%
        // Step 2: Loop and display data
        for(int i = 0; i < salesman.length; i++) {
    %>
    <tr>
        <td><%= salesman[i] %></td>
        <td><%= sales[i][0] %></td>
        <td><%= sales[i][1] %></td>
        <td><%= sales[i][2] %></td>
    </tr>
    <%
        }
    %>
</table>
 &copy;2026-fadlin   
    </body>
</html>
