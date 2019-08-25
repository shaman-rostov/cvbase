<%--
  Created by IntelliJ IDEA.
  User: shaman
  Date: 2019-08-25
  Time: 08:58
  To change this template use File | Settings | File Templates.
--%>
<%@page import="org.slf4j.LoggerFactory" %>
<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8" language="java" %>

<%
    LoggerFactory.getLogger("search-form.jsp").debug("Display search-form.jsp");
%>
<html>
<body>
<h2>Your name: ${name }</h2>
<br/>
<a href="/search">Try again</a>
</body>
</html>