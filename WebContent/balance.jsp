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
        <h1>
            Check Your Balance
        </h1>
        <form action="balance">
            <label for="account">Account No.</label>
            <input type="text"><br>
            <label for="user">User Name:</label>
            <input type="text"><br>
            <label for="password">Password:</label>
            <input type="password"><br><br>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</body>
</html>