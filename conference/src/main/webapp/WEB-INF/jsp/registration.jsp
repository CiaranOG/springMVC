<%--
  Created by IntelliJ IDEA.
  User: Ciaran
  Date: 18/11/2020
  Time: 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri ="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix ="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
    <title>Registration</title>
    <form:form modelAttribute="registration">
        <table>
            <tr>
                <td>
                    <spring:message code="name" />
                </td>
                <td>
                    <form:input path="name" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="Add Registration">

                </td>
            </tr>
        </table>
    </form:form>
</head>
<body>
<h1>Registration</h1>

</body>
</html>
