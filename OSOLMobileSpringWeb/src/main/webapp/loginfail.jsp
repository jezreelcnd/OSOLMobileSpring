<html>
<head>
    <title>Please login to YourSiteName</title>
    <style type="text/css">
        input[type=text], input[type=password] {
            display: block;
        }
    </style>
</head>
<body>
<h1>Please login</h1>

<p>The information you provided was incorrect, please check the credentials and try again.</p>

<form action="j_security_check" method="post" name="loginForm">
    <label for="user">User name:</label>
    <input id="user" type="text" name="j_username" size="20">

    <label for="password">Password </label>
    <input id="password" type="password" name="j_password" size="20">

    <input type="submit" value="Login">
</form>
</body>
</html>