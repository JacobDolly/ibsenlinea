<%--
    Document   : Prestamos
    Created on : 27/02/2020, 04:48:15 PM
    Author     : dolly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>IBS-PE</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
</head>
<body>

    <jsp:include page="WEB-INF/partials-dinamic/menu.jsp">
        <jsp:param name="menu" value="prestamos" />
    </jsp:include>

    <h2>Solicitar Préstamo</h2>
    <form action="">
        <label>
            Inserte DNI
            <br>
            <input type="text">
        </label>
        <br><br>
        <label>
            Tipo de préstamo
            <br>
            <input type="text">
        </label>
        <br><br>
        <label>
            Monto a solicitar
            <br>
            <input type="text">
        </label>
        <br><br>
        <label>
            Cuotas
            <br>
            <input type="text">
        </label>
        <br><br>
        <label>
            Pago por mes
            <br>
            <input type="text">
        </label>
        <br><br>
        <label>
            Número de tarjeta
            <br>
            <input type="text">
        </label>
        <br><br>
        <label>
            Fecha de tarjeta
            <br>
            <input type="text">
        </label>
        <br><br>
        <label>
            Código de seguridad
            <br>
            <input type="text">
        </label>
        <br><br>
        <button>Solicitar</button>
    </form>
</body>
</html>