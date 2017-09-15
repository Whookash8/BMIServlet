<%--
  Created by IntelliJ IDEA.
  User: Łukasz
  Date: 2017-09-15
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>BMI Servlet</title>
  </head>
  <body>
  <h1>BMI Calculator</h1>
  <form action="bmi.do">
    <p>Enter your height in cm: </p>
    <input type="number" name="height" />
    <p>Enter your weight in kg: </p>
    <input type="number" name="weight" />
    <br />
    <input type="submit" value="Calculate" />
  </form>
  </body>
</html>
