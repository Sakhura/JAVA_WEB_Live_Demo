<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Live Demo</title>
</head>

<body>
    <%-- 1. Definir valores con c:set --%>
    <c:set var="usuario"    value="Rafaela" />
    <c:set var="contrasena"    value="12345" />

    <%-- 2. Validar con c:if la contraseña --%>
    <c:if test="${contrasena == '12345'}">
        <h2>Bienvenida, ${usuario}! La clave es válida</h2>
    </c:if>

    <c:if test="${contrasena != '12345'}">
        <h2>LA clave es incorrecta</h2>
    </c:if>
</body>

</html>