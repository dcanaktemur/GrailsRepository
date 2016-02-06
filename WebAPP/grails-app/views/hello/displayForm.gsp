<%--
  Created by IntelliJ IDEA.
  User: gokce1
  Date: 21/01/16
  Time: 00:09
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Render Domain</title>
</head>
<body>
<g:form action="save" >
    <label for="lastName">Last Name</label>
    <g:textField name="lastName" value="${person.lastName}"/>
    <br/>
    <label for="firstName">First Name</label>
    <g:textField name="firstName" value="${person.firstName}"/>
    <br/>
    <label for="age">Age</label>
    <g:textField name="age" value="${person.age}"/>
    <br/>
    <g:submitButton name="create" value="Save" />
</g:form>
</body>
</html>