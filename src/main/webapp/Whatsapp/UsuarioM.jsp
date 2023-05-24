<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/1067cb33f8.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="resources/Assests/css/Whatsapp/UsuarioM.css">
    <title>Crear Usuario</title>
</head>
<body>
    
    <header>
        <nav class="navegacion">
            <img src="resources/Assests/img/logo.png" alt="">
                <ul class="menu">
                    <li><a href="servlets?accion=home"><i class="fa-solid fa-house"  ></i> Home</a></li>
                    <li><a href=""><i class="fa-solid fa-user"  ></i> Usuario</a>
                        <ul class="subMenu">
                            <li><a href="servlets?accion=usuarioC">Crear</a></li>
                            <li><a href="servlets?accion=usuarioCo">Consultar</a></li>
                            <li><a href="servlets?accion=usuarioM">Modificar</a></li>
                        </ul>
                    </li>
                    <li><a href=""><i class="fa-solid fa-mobile" ></i> Historia</a>
                        <ul class="subMenu">
                            <li><a href="servlets?accion=historia">Crear historia</a></li>
                            <li><a href="servlets?accion=historiaV">Vizualizar historias</a></li>

                        </ul>
                    </li>
                    <li><a href=""><i class="fa-solid fa-comment"></i> Chat</a>
                        <ul class="subMenu">
                            <li><a href="servlets?accion=comentarioC">Crear comentario</a></li>
                            <li><a href="servlets?accion=comentarioV">Vizualizar comentarios</a></li>
                            <li><a href="servlets?accion=comentarioM">Modificar comentario</a></li>
                        </ul>
                    </li>
                </ul>

            <a href="servlets?accion=login" class="atras"type="submit" ><i class="fa-solid fa-arrow-right-from-bracket"></i></i> Atras</a>

        </nav>
    </header>

    <main>
        <div class="formulario">
            <form action="">
                <input type="text" placeholder="Nombre" id="username" name="username">
                <input type="text" placeholder="Apellido" id="apellido" name="apellido">
                <input type="text" placeholder="Telefono" id="telefono" name="telefono">
                <input type="text" placeholder="Edad" id="edad" name="edad">
                <input type="text" placeholder="Estado: Activo o inactivo" id="estado" name="estado">
                <input type="text" placeholder="Nombre de usuario" id="nombreUsuario" name="nombreUsuario">
                <input type="password" placeholder="Contraseña" id="password" name="password">
                <a href="servlets?accion=usuarioM" class="crear"type="submit" >Modificar</a>

            </form>
        </div>
        <h1><b style="color: #24BF5B;">Modificar</b> usuario</h1>
    </main>


</body>
</html>