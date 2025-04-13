<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Manage Participants</title>
</head>
<body>
    <h1>Manage Participants</h1>
    <form action="ParticipantServlet" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br><br>
        <label for="batchId">Batch ID:</label>
        <input type="number" id="batchId" name="batchId" required><br><br>
        <button type="submit">Add Participant</button>
    </form>
    <hr>
    <h2>Existing Participants</h2>
    <%-- Display participants dynamically here using Java code or JSTL --%>
</body>
</html>
