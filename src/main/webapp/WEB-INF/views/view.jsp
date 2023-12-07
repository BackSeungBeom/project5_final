<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
    <title>Title</title>
    <style>
        .no_border{
            border:none;
        }
        #text{
            min-width: 400px;
            width: auto;
        }
    </style>
</head>
<body>
<form:form modelAttribute="u" method="POST" action="../view">
    <form:hidden path="id"/>
    <table id="edit">
        <tr><td>Student</td><td><form:input path="student" cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>Student Number</td><td><form:input path="studentNumber" cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>School</td><td><form:input path="school" cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>School Number</td><td><form:input path="schoolNumber" cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>location</td><td><form:input path="location" cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>Subsidy</td><td><form:input path="subsidy"  cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>Apply Date</td><td><form:input path="applyDate" cssClass="no_border" disabled="true"/></td></tr>
    </table>
    <input type="button" value="돌아가기" onclick="history.back()">
</form:form>
</body>
</html>