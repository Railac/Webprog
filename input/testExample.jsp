<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/testExample.jsp</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String userFirstName = request.getParameter("userFirstName");
        String userLastName = request.getParameter("userLastName");
        String passwd = request.getParameter("password");
    %>
    <h3>이름:<%=userFirstName%></h3>
    <h3>성:<%=userLastName%></h3>
    <h3>비밀번호:<%=passwd%></h3>
</body>
</html>