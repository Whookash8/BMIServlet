<%--
  Created by IntelliJ IDEA.
  User: Łukasz
  Date: 2017-09-15
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Calculated BMI</title>
</head>
<body>
    <h1>Your BMI is ${requestScope.bmi}</h1>
    <a href="index.jsp">
        <button>Back</button>
    </a>
</body>
</html>
