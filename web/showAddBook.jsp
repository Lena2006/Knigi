<%-- 
    Document   : showAddBook
    Created on : May 10, 2019, 7:13:45 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление книги</title>
    </head>
    <body>
        <h1>Сщздать книгу</h1>
        <form action="createBook" method="POST">
            Название книги:<br>
            <input type="text" name="name"><br>
            Автор книги:<br>
            <input type="text" name="author"><br>
            Год издания книги:<br>
            <input type="text" name="pablishedYear"><br>
            ISBN книги:<br>
            <input type="text" name="isbn"><br>
            Количество книг:<br>
            <input type="text" name="quatity"><br>
            <input type="submit" value="Создать"><br>
        </form>
    </body>
</html>
