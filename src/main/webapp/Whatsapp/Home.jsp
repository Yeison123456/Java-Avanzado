<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="resources/Assests/css/Whatsapp/Home.css">
    <script src="https://kit.fontawesome.com/1067cb33f8.js" crossorigin="anonymous"></script>
    <title>Home - WhatsApp</title>
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
                        <li><a href=""><i class="fa-solid fa-comment"></i> Comentario</a>
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
    
    <main class="contenido">
        <div class="contenidoImg">
        <div class="titulo">
            <h1 class="subTitulo">Bienvenido a <p style="color: #24BF5B;">WhatsApp <%=new String(" Yeison")%></p></h1>
        </div>
        </div>
        <div class="chatea">
            <h1>Envia mensajes de forma <p style="color: #24BF5B;">privada</p></h1>
            <p class="p">Los mensajes y las llamadas son privados entre
                tú y el destinatario. Nadie más puede leer o 
                escuchar su contenido, ni siquiera WhatsApp.
                Ya sean confesiones, discusiones difíciles o 
                bromas privadas tontas, tus conversaciones tienen
                que estar protegidas.</p>
                <img class="img1" src="resources/Assests/img/9.png" alt="">
                <img class="img2" src="resources/Assests/img/8.png" alt="">
        </div>
        <div class="publicar">
            <img class="img1" src="resources/Assests/img/10.png" alt="">
            <img class="img2" src="resources/Assests/img/11.png" alt="">   
            <h1>Publica tus historias de forma <b style="color: #24BF5B;"> rapida </b> y  <b style="color: #24BF5B;">segura</b></h1>
            <p class="p">Con las historias puedes compartir actualizaciones
                de texto, fotos, videos, y GIF que desapareceran despues
                de 24 horas. Solo las personas que tienes agregadas podran 
                ver tus historias y puedes elegir compartir tus actualizaciones
                de estado con todos tus contactos o solo con los que selecciones. </p>
        </div>

    </main>

    <footer >

        <div class="container">
            <img src="resources/Assests/img/logo1.png" alt="">
            <p class="correo">Contacto: correo@ejemplo.com | Teléfono: (123) 456-7890</p>
            <nav>
              <ul>
                <li><a href="#">Términos y condiciones</a></li>
                <li><a href="#">Política de privacidad</a></li>
                <li><a href="#">Mapa del sitio</a></li>
              </ul>
            </nav>
          </div>
          <div class="copyright">
            <p class="copy">&copy; 2023 Mi Empresa. Todos los derechos reservados.</p>
          </div>

    </footer>

</body>
</html>