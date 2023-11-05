<%@ page import="bean.User" %><%--im
  Created by IntelliJ IDEA.
  User: Admin
  Date: 03/11/2023
  Time: 10:01 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>Hello</p>
<% User auth =(User) session.getAttribute("auth"); %>
<% if(auth==null){%>
<p>ban chua dang nhap</p>
<% }else{%>
<p>Xin chao <%=auth.getName()%></p>
<% } %>
</body>
</html>
