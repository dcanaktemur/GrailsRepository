<%--
  Created by IntelliJ IDEA.
  User: gokce1
  Date: 20/01/16
  Time: 23:57
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Render Domain</title>
</head>
<body>
<g:each in="${(1..10)}" var="number">
    ${number}<br/>
</g:each>
</body>
</html>