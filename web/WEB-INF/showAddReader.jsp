<%-- 
    Document   : showAddReader
    Created on : May 15, 2019, 7:51:00 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавить читателя</title>
    </head>
    <body>
        <h1>Читатель</h1>
        <form action="createReader" method="POST">
            Имя:<br>
            <input type="text" name="firstName"><br>
            Фамилия:<br>
            <input type="text" name="lastName"><br>
           Год рождения:<br>
            <input type="text" name="year"><br>
            Адрес:<br>
            <input type="text" name="adres"><br>
            Номер телефона:<br>
            <input type="text" name="quantity"><br>
            <input type="submit" value="Создать"><br>
        </form>
    </body>
</html>