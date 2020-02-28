<%-- 
    Document   : register
    Created on : 27/02/2020, 04:50:20 PM
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
</head>
<body>
    <div>
        <h1>Institutional Bank of Students</h1>
        <nav>
            <ul>
                <li><a href="/ibsenlinea/web/">Inicio</a></li>
                <li><a href="/ibsenlinea/web/deudas.html">Deudas</a></li>
                <li><a href="/ibsenlinea/web/becas.html">Becas</a></li>
                <li><a href="/ibsenlinea/web/otros.html">Otros</a></li>
            </ul>
            <ul>
                <li><a href="/ibsenlinea/web/cuenta.html">Mi Cuenta</a></li>
                <li><a href="/ibsenlinea/web/registrarse.html">Registrarse</a></li>
                <li><a href="/ibsenlinea/web/ingresar.html">Ingresar</a></li>
            </ul>
        </nav>
    </div>
    <div>
        <form action="">
            <label>
                Nombre y Apellido
                <br>
                <input type="text">
            </label>
            <br><br>
            <label>
                Correo
                <br>
                <input type="text">
            </label>
            <br><br>
            <label>
                Contraseña
                <br>
                <input type="text">
            </label>
            <br><br>
            <label>
                Repetir Contraseña
                <br>
                <input type="text">
            </label>
            <br><br>
            <button>Registrarse</button>
        </form>
    </div>
</body>
</html>