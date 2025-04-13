<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Registration</title>
</head>
<body>
    <h1>Register for a Batch</h1>
    <form action="UserRegistrationServlet" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br><br>
        <label for="batchId">Select Batch:</label>
        <select id="batchId" name="batchId">
            <%-- Populate options dynamically from the database --%>
        </select><br><br>
        <button type="submit">Register</button>
    </form>
</body>
</html>
