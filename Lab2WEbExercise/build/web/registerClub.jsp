<%-- 
    Document   : registerClub
    Created on : 14 Apr 2026, 4:55:27 pm
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Club Registration</title>
    </head>
    <body>
        <%@ include file="header.jsp" %>

<h2 style="text-align:center;">Club Registration Form</h2>

<form action="processRegistration.jsp" method="post" style="text-align:center;">

    <label>Student Name:</label><br>
    <input type="text" name="name" required><br><br>

    <label>Matric Number:</label><br>
    <input type="text" name="matric" required><br><br>

    <label>Select Club:</label><br>
    <select name="club">
        <option>Kelab Sukan</option>
        <option>Kelab Kebudayaan</option>
        <option>Kelab Kepimpinan</option>
        <option>Kelab Anak Negeri </option>
    </select><br><br>

    <input type="submit" value="Register">
    <input type="reset" value="Cancel">

</form>

<%@ include file="footer.jsp" %>

    </body>
</html>
