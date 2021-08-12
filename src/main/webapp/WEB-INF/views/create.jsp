<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 12/8/2021
  Time: 10:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create</title>
</head>
<body>
<form action="/create" method="post">
    <table>
        <tr>
            <th>ID</th>
            <th>Tên</th>
            <th>Ngày sinh</th>
            <th>Địa chỉ</th>
            <th>Email</th>
            <th>Lớp</th>
        </tr>
        <tr>
            <td><input type="text" name="id"></td>
            <td><input type="text" name="name"></td>
            <td><input type="text" name="dateOfBirth"></td>
            <td><input type="text" name="address"></td>
            <td><input type="text" name="email"></td>
            <td><input type="text" name="classroom"></td>
        </tr>
        <tr>
            <button type="submit">Create</button>
        </tr>
    </table>
</form>
</body>
</html>
