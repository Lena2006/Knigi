<%-- 
    Document   : listReaders
    Created on : May 15, 2019, 7:50:43 PM
    Author     : User
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список читателей</title>
    </head>
    <body>
        <h1>Нашу библиотеку посещают:</h1>
        <c:forEach var="reader" items="${listReaders}" varStatus="number">
            <p>${number.index+1}. ${reader.name}. ${reader.surname}. ${reader.phone}</p>
        </c:forEach>
    </body>
</html>

