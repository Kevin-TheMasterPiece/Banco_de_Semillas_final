<%-- 
    Document   : pedidoSemillas
    Created on : 26/04/2023, 8:12:44 p. m.
    Author     : WORKING
--%>

<%@page import="MODELO.Conexion"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="pedidoSemillas.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <title>Tu arbol</title>
    </head>
    <body>
        <%
        Statement s;
        Connection c; 
        PreparedStatement ps;
        ResultSet rs;
        Conexion con = new Conexion();
        
        %>
        
        <%
            
            
            String ver = request.getParameter("ver");
            try {
                    Class.forName("com.mysql.jdbc.Driver");
                    c = con.conectar();
                    ps=c.prepareStatement("select * from arboltabla where nombre like '%"+ver+"%'");
                    rs = ps.executeQuery();
                    
                    while (rs.next()) {

                                out.println("<header><h1>''" + rs.getString(1) + "''</h1></header>");
                                %>
                                <div class="container">
                                <%
                                out.println("<h2>Nombre cientifico: " + rs.getString(2) + "</h2>");
                                out.println("<p><h2>Es frutal? </h2>" + rs.getString(3) + "</p>");
                                out.println("<p><h2>Origen: </h2>" + rs.getString(4) + "</p>");
                                out.println("<h2>Informacion general: </h2><p>" + rs.getString(5) + "</p>");
                                out.println("<h2>Cuidados que debes tener: </h2><p>" + rs.getString(6) + "</p>");
                                 String ima = rs.getString(7);
                                
                                
                                %>
                                <img src="<%=ima%>" alt="alt" width="700" height="600"/>
                                </div>
                                <%
                                
                               
                                
                                    }
                               

                } catch (Exception e) {
                }
            %>
            <footer>
                <div>
            <form action="https://wa.me/message/RRXQTYHXAIYLD1">
                <h3>TE INTERESA?</h3>
                <input  id="btn"  type="submit" value="CONTACTANOS">
                <p>Haz el pedido de semillas de tu arbol favorito a traves de nuestro WhatsApp!!!</p>
            </form>
                </div>
            </footer>
            <br>
    </body>
</html>
