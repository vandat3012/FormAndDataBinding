<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 29/02/2024
  Time: 2:03 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form method="post" action="/employees/create" modelAttribute="employees">
<table>
    <tr>
        <td><form:label path="id">ID</form:label></td>
        <td><from:input path="id"/></td>
    </tr>
    <tr>
    <td><form:label path="name">Name</form:label></td>
    <td><from:input path="name"/></td>
</tr>
    <tr>
        <td><form:label path="contactNumber">Contact Number</form:label></td>
        <td><from:input path="contactNumber"/></td>
    </tr>

    <tr>
        <td><input type="submit" value="Submit"/></td>
    </tr>
</table>
</form:form>
</body>
</html>
