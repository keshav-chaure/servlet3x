<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World Java EE</title>
</head>
<body>
  <h1>Hello JSP and Servlet!</h1>
<form action="helloServlet" method="post">
    Enter your name: <input type="text" name="yourName" size="20">
    <input type="submit" value="Call Servlet" />
    
    <c:out value="${requestScope.name }" ></c:out>
    <c:out value="${requestScope.htmlTagData}" escapeXml="true"></c:out>
</form>



<c:forEach items="${requestScope.stdList}" var="std">
<li><td><c:out value="${std.roll}"></c:out></li>
<li><c:out value="${std.name}"></c:out></li>
<c:if test="${std.roll ne 1 }">
<c:out value=" not equels to one " escapeXml="true"></c:out>
</c:if>
</c:forEach>
</body>
</html>