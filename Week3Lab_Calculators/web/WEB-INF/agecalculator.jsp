<%-- 
    Document   : agecalculator
    Created on : Sep 27, 2020, 10:47:26 PM
    Author     : 829468
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="age">
            Enter your age: <input type ="text" name="age" value="${age}"><br>
            <input type="submit" value="Age next birthday">
        </form>
    </body>
</html>