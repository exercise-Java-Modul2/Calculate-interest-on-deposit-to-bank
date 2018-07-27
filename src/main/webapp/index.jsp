<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/27/2018
  Time: 8:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculate Interest On Deposit To Bank</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="content">
    <h1>Calculate interest on deposit to bank</h1>
    <form action="/calculator" method="post">
        <table>
            <tr>
                <td>Amount of loan:</td>
                <td><input type="text" name="moneyLoan" size="30"></td>
            </tr>
            <tr>
                <td>Monthly interest rate:</td>
                <td><input type="text" name="rate" size="30"></td>
            </tr>
            <tr>
                <td>Number of months of loan:</td>
                <td><input type="text" name="month" size="30"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Calculate"></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
