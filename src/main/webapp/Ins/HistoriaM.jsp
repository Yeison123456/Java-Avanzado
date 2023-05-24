<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/1067cb33f8.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="resources/Assests/css/Instagram/ComentarioC.css">
    <title>Crear Usuario</title>
</head>
<body>
    
    <header>
        <nav class="navegacion">
                <ul class="menu">
                    <li><a href="servlets?accion=homeI"><i class="fa-solid fa-house"  ></i> Home</a></li>
                    <li><a href=""><i class="fa-solid fa-user"  ></i> Usuario</a>
                        <ul class="subMenu">
                            <li><a href="servlets?accion=usuarioCI">Crear</a></li>
                            <li><a href="servlets?accion=usuarioCoI">Consultar</a></li>
                            <li><a href="servlets?accion=usuarioMI">Modificar</a></li>
                        </ul>
                    </li>
                    <li><a href=""><i class="fa-solid fa-mobile" ></i> Historia</a>
                        <ul class="subMenu">
                            <li><a href="servlets?accion=comentarioCI">Crear historia</a></li>
                            <li><a href="servlets?accion=historiaMI">Modificar historia</a></li>
                        </ul>
                    </li>
                    <li><a href=""><i class="fa-solid fa-comment"></i> Chat</a>
                        <ul class="subMenu">
                            <li><a href="servlets?accion=comentarioCI">Crear comentario</a></li>
                            <li><a href="servlets?accion=comentarioMI">Modificar comentario</a></li>
                        </ul>
                    </li>
                </ul>

            <a href="servlets?accion=loginI" class="atras"type="submit" ><i class="fa-solid fa-arrow-right-from-bracket"></i></i> Atras</a>

        </nav>
    </header>

    <main>
        <div class="formulario">
            <form action="">
                <input type="text" placeholder="Estado: Activo o inactivo" id="estado" name="estado">
                <a href="servlets?accion=historiaMI" class="crear"type="submit" >Modificar</a>

            </form>
        </div>
        <h1>Modificar <b style="color: #bc4e9c;">Historia</b></h1>
    </main>


</body>
</html>