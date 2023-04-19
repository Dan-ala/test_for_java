<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>JSP - Hello World</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link type="text/css" href="css/styles.css" rel="stylesheet">

<body bgcolor="black">

    <nav><div>
        <h2>This is a form</h2>

        <ul class="nav nav-tabs">
            <li class="nav-item">
                <a class="nav-link active" href="index.jsp">Home</a>
            </li>
        </ul>
    </div>
    </nav>

    <br><br>

    <div class="container">
        <form action="" method="">

            <div align="center">
                <h1>Register a new User</h1>
            </div>

        <label class="label" for="name">Names:</label><br>
        <input type="text" class="form-control" id="name" placeholder="Enter the names" name="name" autofocus required pattern="[A-Za-z ]{2,40}">

        <label class="label" for="l_names">Last Names:</label><br>
        <input type="text" class="form-control" id="l_names" placeholder="Enter thy last names" name="l_name" required pattern="[A-Za-z ]{2,40}">

        <label class="label" for="email">Email:</label><br>
        <input type="email" class="form-control" id="email" placeholder="Enter email" name="email" required pattern="{60}">

        <label for="pwd" class="form-label">Password:</label><br>
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,15}$">

            <br>

    <button type="submit" class="btn btn-primary">Submit</button>

</form>
    </div>
    <br><br><br><br>
    <footer class="footer">
        <h5>&copy; Copyright 2023</h5>
    </footer>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>