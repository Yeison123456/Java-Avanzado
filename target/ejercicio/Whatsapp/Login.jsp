<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Login - Whatsapp</title>
    <link rel="stylesheet" href="resources/Assests/css/Whatsapp/login.css">
  </head>
  <body class="logon1">
    <div class="login">
      <h2>Iniciar sesión</h2>
      <form action="servlets" method="post">
        <input type="text" placeholder="Nombre" id="username" name="username" required><br>
        <input type="password" placeholder="Contraseña" id="password" name="password" required><br><br><br>
        <a href="servlets?accion=index" class="atras"type="submit" >Atras</a>
        <button class="entrar" type="submit" name="accion" value="entrar">Entrar</button><br><br><br>
      </form>
    </div>

    <div class="imagenes ">
      <img class="img1" src="resources/Assests/img/2.png" alt="">
      <img class="img2" src="resources/Assests/img/conversacion.png" alt="">
      <img class="img3" src="resources/Assests/img/3.png" alt="">
      <img class="img4" src="resources/Assests/img/4.png" alt="">
      <img class="img5" src="resources/Assests/img/5.png" alt="">
      <img class="img6" src="resources/Assests/img/6.png" alt="">
      <img class="img7" src="resources/Assests/img/7.png" alt="">
    </div>

  </body>
</html>