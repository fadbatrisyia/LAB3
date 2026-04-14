<%-- 
    Document   : processCalculateCarLoan
    Created on : 14 Apr 2026, 3:48:41 pm
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Car Loan Result</title>
    </head>
    <body>
        <h1>Perform Car Loan Calculation</h1>

<%
    // Step 1: Get data from form
    double loanAmount = Double.parseDouble(request.getParameter("amount"));
    String periodStr = request.getParameter("period");

    // Extract number from "3 years"
    int period = Integer.parseInt(periodStr.split(" ")[0]);

    // Step 2: Interest rate (contoh standard)
    double rate = 0.05; // 5% per year

    // Step 3: Calculate total loan
    double interest = loanAmount * rate * period;
    double totalLoan = loanAmount + interest;
%>

<h3 style="color:blue;">Details of car loan:</h3>

<p>Loan Request : <%= loanAmount %></p>
<p>Period of payment : <%= period %></p>
<p>Total Loan (+ interest) : <%= totalLoan %></p>
&COPY;fadlin-2026
    </body>
</html>
