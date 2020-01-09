<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <div class="container">
        <form action="open">
            <label for="user">User Name</label>
            <input type="text" name="username"><br>
            <label for="password">Password</label>
            <input type="password" name="password"><br>
            <label for="password2">Re-Enter Password</label>
            <input type="password" name="password2"><br>
            <label for="amount">Amount</label>
            <input type="text" name="amount"><br>
            <label for="city">City</label>
            <input type="text" name="city"><br><br>
            <button class="btn btn-primary" type="submit">Submit</button>
        </form>
    </div>
</body>
</html>