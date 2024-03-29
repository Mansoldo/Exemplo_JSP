package br.senac.tads.p3.exemploweb;

// @author diego.amalmeida

import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
public class ExemploServlet extends HttpServlet{    
    
    @Override
    public void doGet(HttpServletRequest request, 
            HttpServletResponse response)
            throws ServletException, IOException {
        
        response.setContentType("text/html");
        System.out.println("Teste");
        
        try(PrintWriter out = response.getWriter()){
           out.println("<!DOCTYPE html>");
           out.println("<html>");
           out.println("<head>");
           out.println("<title>Teste Servlet</title>");
           out.println("<meta charset=\"UTF-8\">");
           out.println("</head>");
           out.println("<body>");
           out.println("<h1>Exemplo Servlet</h1>");
           
           Date dataAcesso = new Date();
           DateFormat formatter = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
           out.println("<p>Data e hora de acesso: " + formatter.format(dataAcesso) + "</p>");
           
           out.println("<ul>");
           for(int i = 1; i <= 100; i++){
               out.println("<li>Item " + i + "</li>");
           }
           out.println("</body>");
           out.println("</html>");
        }        
    }    
}
