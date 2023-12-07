<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>모교방문단 신청</h1>
<form action="addok" method="post">
    <table>
        <tr><td>Student</td><td><input type="text" name="student"/></td></tr>
        <tr><td>Student Number</td><td><input type="text" name="studentNumber"/></td></tr>
        <tr><td>School</td><td><input type="text" name="school"/></td></tr>
        <tr><td>School Number</td><td><input type="text" name="schoolNumber"/></td></tr>
        <tr><td>location</td><td><input type="text" name="location"/></td></tr>
        <tr><td>Subsidy</td><td><input type="text" name="subsidy"/></td></tr>
    </table>
    <input type="button" value="취소" onclick="history.back()">
    <button type="submit">추가</button>
</form>
</body>
</html>