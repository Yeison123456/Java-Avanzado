<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/1067cb33f8.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="resources/Assests/css/Whatsapp/ComentarioV.css">
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
                            <li><a href="servlets?accion=comentarioV">Vizualizar comenta</a></li>
                            <li><a href="servlets?accion=comentarioM">Modificar comentario</a></li>
                        </ul>
                    </li>
                </ul>

            <a href="servlets?accion=login" class="atras"type="submit" ><i class="fa-solid fa-arrow-right-from-bracket"></i></i> Atras</a>

        </nav>
    </header>

    <main>
        <div class="formulario">
            <form action="servlets" method="post">
                <button  class="crear"type="submit" name="accion" value="vizualizarC">Vizualizar comentarios</button>

            </form>
        </div>
        <h1><b style="color: #24BF5B;">Vizualizar</b> Comentarios</b></h1>
        
        <img class="img1" src="resources/Assests/img/18.png" alt="">
        <img class="img2" src="resources/Assests/img/19.png" alt="">
        <img class="img3" src="resources/Assests/img/20.png" alt="">
        
        <p style="margin-top: 35px;
        margin-left: 195px;
        font-size: 2em;
        width: 500px;
        height: 100px;
        color: #F2ECE4;"> 
            La comentario que existen son: <%=request.getAttribute("vizualizarC")%>
        </p> 
    </main>


</body>
</html>