<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<style>
    td{
        text-align: center;
    }
</style>
<head>
    <script>
        function delete_ok(id) {
            var a = confirm("정말로 삭제 하시겠습니까?");
            if (a) location.href = 'deleteok/' + id;
        }
    </script>
    <title>Title</title>
</head>
<body>
<h1>모교방문단 리스트</h1>
<table id="list" width="90%">
    <tr>
        <th>ID</th>
        <th>Student</th>
        <th>School</th>
        <th>Apply Date</th>
        <th>View</th>
        <th>Edit</th>
        <th>Delete</th>
    </tr>

    <c:forEach items="${list}" var="u">
        <tr>
            <td>${u.id}</td>
            <td>${u.student}</td>
            <td>${u.school}</td>
            <td>${u.applyDate}</td>
            <td><a href="view/${u.id}">내용보기</a></td>
            <td><a href="editform/${u.id}">수정</a></td>
            <td><a href="javascript:delete_ok('${u.id}')">삭제</a></td>
        </tr>
    </c:forEach>
</table>
<br/><a href="add">추가</a>
</body>
</html>