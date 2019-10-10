<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
     pageEncoding="ISO-8859-1" isELIgnored = "false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>User  Page</title>
</head>
<body>
    <c:set var="user" value="${user}"></c:set>
    <h1>Welcome <c:out value="${user.getName()}">No Name</c:out> to stackroute</h1>
</body>
</html>