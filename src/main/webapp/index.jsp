<!DOCTYPE html>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <h2>Student Registration Form</h2>

    <form action="#" method="post">
        <label>First Name:</label>
        <input type="text" name="firstname" required><br><br>

        <label>Last Name:</label>
        <input type="text" name="lastname" required><br><br>

        <label>Gender:</label>
        <input type="radio" name="gender" value="male"> Male
        <input type="radio" name="gender" value="female"> Female<br><br>

        <label>Date of Birth:</label>
        <input type="date" name="dob" required><br><br>

        <label>Email:</label>
        <input type="email" name="email" required><br><br>

        <label>Phone:</label>
        <input type="tel" name="phone" placeholder="1234567890"><br><br>

        <label>Address:</label><br>
        <textarea name="address" rows="3" cols="30"></textarea><br><br>

        <label>Course:</label>
        <select name="course">
            <option value="">--Select Course--</option>
            <option value="B.Tech">B.Tech</option>
            <option value="B.Sc">B.Sc</option>
            <option value="B.Com">B.Com</option>
            <option value="BA">BA</option>
        </select><br><br>

        <label>Languages Known:</label><br>
        <input type="checkbox" name="language" value="English"> English
        <input type="checkbox" name="language" value="Hindi"> Hindi
        <input type="checkbox" name="language" value="Telugu"> Telugu<br><br>

        <input type="submit" value="Register">
        <input type="reset" value="Reset">
    </form>
</body>
</html>
