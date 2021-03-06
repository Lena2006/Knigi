<%-- 
    Document   : listBooks
    Created on : May 15, 2019, 5:43:52 PM
    Author     : User
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список книг в библиотеке</title>
    </head>
    <body>
        <h1>В нашей библиотеке имеются следующие книги:</h1>
        <c:forEach var="book" items="${listBooks}" varStatus="number">
            <p>${number.index+1}. "${book.name}". ${book.author}. ${book.publishedYear}</p>
        </c:forEach>
    </body>
</html>
