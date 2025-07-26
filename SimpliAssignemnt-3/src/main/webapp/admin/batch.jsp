<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Manage Batches</title>
</head>
<body>
    <h1>Manage Batches</h1>
    <form action="BatchServlet" method="post">
        <label for="batchName">Batch Name:</label>
        <input type="text" id="batchName" name="batchName" required><br><br>
        <label for="timeSlot">Time Slot:</label>
        <input type="text" id="timeSlot" name="timeSlot" required><br><br>
        <button type="submit">Add Batch</button>
    </form>
    <hr>
    <h2>Existing Batches</h2>
</body>
</html>
