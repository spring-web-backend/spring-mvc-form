<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee's Information</title>
    <style>
        fieldset {
            width: 500px;
            margin: 150px auto;
        }

        h3 {
            color: cornflowerblue;
            text-align: center;
        }
    </style>
</head>
<body>
<fieldset>
    <legend>Information</legend>
<h2>Submitted Employee Information</h2>
<table>
    <tr>
        <td>Name :</td>
        <td>${name}</td>
    </tr>
    <tr>
        <td>ID :</td>
        <td>${id}</td>
    </tr>
    <tr>
        <td>Contact Number :</td>
        <td>${contactNumber}</td>
    </tr>
</table>
</fieldset>
</body>
</html>