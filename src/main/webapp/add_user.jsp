<%--
  Created by IntelliJ IDEA.
  User: Maryana
  Date: 03.07.2019
  Time: 20:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>

<center>

    ${error}
    <form action="/add/user" method="post">
        Email <input name="email" type="email" value="${email}"/> <br>
        Password <input name="password" type="password"/> <br>
        Repeat password <input name="repeatPassword" type="password"/> <br>
        <button type="submit">Register</button>
    </form>

</center>

</body>
</html>
