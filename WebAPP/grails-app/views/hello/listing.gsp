<%--
  Created by IntelliJ IDEA.
  User: gokce1
  Date: 21/01/16
  Time: 00:05
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Render Domain</title>
</head>
<body>
<table>
    <tr>
        <td>Name</td>
        <td>Age</td>
    </tr>
    <g:each in="${list}" var="person">
        <tr>
            <td>${person.lastName}, ${person.firstName}</td>
            <td>${person.age}</td>
        </tr>
    </g:each>
</table>
</body>
</html>