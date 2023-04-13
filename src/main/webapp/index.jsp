<%@ page contentType="text/html;craset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ola maven</title>
</head>
<body>
    <h1>Ola Maven!!!</h1>
        <c:forEach var="num" begin="0" end="10">
            ${num} <br />
        </c:forEach>
</body>
</html>