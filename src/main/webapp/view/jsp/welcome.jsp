<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <title>Welcome</title>
</head>
<body>
<div class="container">
    <h1> ${greeting} </h1>
    <p> ${tagline} </p>
</div>
<div>
    <form action="/profile" method="post">
        <label for="login-field">Login: </label>
        <input type="text" name="login" id="login-field">
        <br><br>
        <label for="password-field">Password: </label>
        <input type="password" name="password" id="password-field">
        <br><br>
        <input type = "submit" value ="Log in">
        <input type = "submit" value ="Register">
    </form>
</div>
</body>
</html>