import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import SubClases.Comentario;
import SubClases.Historia;

public class Servlets extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        String accion=req.getParameter("accion");
        System.out.println(accion);

        switch(accion){

            case "index":
            RequestDispatcher ind =req.getRequestDispatcher("index.jsp");
            ind.forward(req, resp);
            break;

            case "indexI":
            RequestDispatcher inI =req.getRequestDispatcher("Ins/IndexI.jsp");
            inI.forward(req, resp);
            break;

            case "indexW":
            RequestDispatcher inW =req.getRequestDispatcher("Whatsapp/indexW.jsp");
            inW.forward(req, resp);
            break;
    
            case "login":
            RequestDispatcher log =req.getRequestDispatcher("Whatsapp/Login.jsp");
            log.forward(req, resp);
            break;

            case "home":
            RequestDispatcher hom= req.getRequestDispatcher("Whatsapp/Home.jsp");
            hom.forward(req, resp);
            break;

            case "comentarioC":
            RequestDispatcher comc =req.getRequestDispatcher("Whatsapp/ComentarioC.jsp");
            comc.forward(req, resp);
            break;
            case "comentarioV":
            RequestDispatcher comv =req.getRequestDispatcher("Whatsapp/ComentarioV.jsp");
            comv.forward(req, resp);
            break;
    
    
            case "comentarioM":
            RequestDispatcher comm =req.getRequestDispatcher("Whatsapp/ComentarioM.jsp");
            comm.forward(req, resp);
            break;

            case "historia":
            RequestDispatcher his= req.getRequestDispatcher("Whatsapp/Historia.jsp");
            his.forward(req, resp);
            break;
            case "historiaV":
            RequestDispatcher hisV= req.getRequestDispatcher("Whatsapp/HistoriaV.jsp");
            hisV.forward(req, resp);
            break;
            
            case "usuarioC":
            RequestDispatcher usuc =req.getRequestDispatcher("Whatsapp/UsuarioC.jsp");
            usuc.forward(req, resp);
            break;
    
            case "usuarioCo":
            RequestDispatcher usuco =req.getRequestDispatcher("Whatsapp/UsuarioCo.jsp");
            usuco.forward(req, resp);
            break;

            case "usuarioM":
            RequestDispatcher usum= req.getRequestDispatcher("Whatsapp/UsuarioM.jsp");
            usum.forward(req, resp);
            break;

            
            case "loginI":
            RequestDispatcher logi =req.getRequestDispatcher("Ins/Login.jsp");
            logi.forward(req, resp);
            break;

            case "homeI":
            RequestDispatcher homi= req.getRequestDispatcher("Ins/Home.jsp");
            homi.forward(req, resp);
            break;

            case "comentarioCI":
            RequestDispatcher comci =req.getRequestDispatcher("Ins/ComentarioC.jsp");
            comci.forward(req, resp);
            break;
    
            case "comentarioMI":
            RequestDispatcher commi =req.getRequestDispatcher("Ins/ComentarioM.jsp");
            commi.forward(req, resp);
            break;

            case "historiaCI":
            RequestDispatcher hisi= req.getRequestDispatcher("Ins/Historia.jsp");
            hisi.forward(req, resp);
            break;
            case "historiaMI":
            RequestDispatcher himi= req.getRequestDispatcher("Ins/Historia.jsp");
            himi.forward(req, resp);
            break;

            
            case "usuarioCI":
            RequestDispatcher usuci =req.getRequestDispatcher("Ins/UsuarioC.jsp");
            usuci.forward(req, resp);
            break;
    
            case "usuarioCoI":
            RequestDispatcher usucoi =req.getRequestDispatcher("Ins/UsuarioCo.jsp");
            usucoi.forward(req, resp);
            break;

            case "usuarioMI":
            RequestDispatcher usumi= req.getRequestDispatcher("Ins/UsuarioM.jsp");
            usumi.forward(req, resp);
            break;

        
        
        }

        // RequestDispatcher res =req.getRequestDispatcher("Login.jsp");
        // res.forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
      

        String accion=req.getParameter("accion");
        System.out.println(accion);
        switch(accion){
            case "entrar":
                String nombre=req.getParameter("username");
                System.out.println(nombre);
                String contras=req.getParameter("password");
                System.out.println(contras);
                String nom="Yeison";
                String pas="1234";

                if(nombre.equals(nom) && contras.equals(pas)){
                System.out.println("Entre");
                req.getRequestDispatcher("Whatsapp/Home.jsp").forward(req, resp);
                } else {
                    System.out.println("No entro");
                    req.getRequestDispatcher("Whatsapp/Login.jsp").forward(req, resp);
                }

                break;

                case "entrarI":
                String nombreI=req.getParameter("username");
                System.out.println(nombreI);
                String contrasI=req.getParameter("password");
                System.out.println(contrasI);
                String nomI="Jaider";
                String pasI="1234";

                if(nombreI.equals(nomI) && contrasI.equals(pasI)){
                System.out.println("Entre");
                req.getRequestDispatcher("Ins/Home.jsp").forward(req, resp);
                } else {
                    System.out.println("No entro");
                    req.getRequestDispatcher("Ins/Login.jsp").forward(req, resp);
                }

                break;

            case  "crearH":
                String img=req.getParameter("img");
                String comentario=req.getParameter("comentario");
                String estado=req.getParameter("estado");


                Historia his=new Historia(img,comentario,estado);
                req.setAttribute("crear", his.crearH());
                req.getRequestDispatcher("Whatsapp/Historia.jsp").forward(req, resp);
                break;
            case "vizualizarH":

                Historia his2=new Historia();
                req.setAttribute("vizualizarH", his2.vizualizarH());
                req.getRequestDispatcher("Whatsapp/HistoriaV.jsp").forward(req, resp);


            case  "crearC":
                String imgC=req.getParameter("img");
                String comentarioC=req.getParameter("comentario");
                String estadoC=req.getParameter("estado");


                Comentario com=new Comentario(imgC,comentarioC,estadoC);
                req.setAttribute("crear", com.crearC());
                req.getRequestDispatcher("Whatsapp/ComentarioC.jsp").forward(req, resp);
                break; 
                
            case "vizualizarC":;

            Comentario ComV=new Comentario();
            req.setAttribute("vizualizarC", ComV.vizualizarC());
            req.getRequestDispatcher("Whatsapp/ComentarioV.jsp").forward(req, resp);

            break;
            }

    }

    
}
