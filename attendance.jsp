<!DOCTYPE html>
<html>
<head><title>Student Attendance</title></head>
<body>
    <h2>Student Attendance Form</h2>
    <form action="AttendanceServlet" method="post">
        Name: <input type="text" name="studentName"><br><br>
        Roll No: <input type="text" name="rollNo"><br><br>
        Status:
        <select name="status">
            <option>Present</option>
            <option>Absent</option>
        </select><br><br>
        <input type="submit" value="Submit Attendance">
    </form>
</body>
</html>
