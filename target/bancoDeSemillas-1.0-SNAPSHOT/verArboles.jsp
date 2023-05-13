<%-- 
    Document   : verArboles
    Created on : 25/04/2023, 6:42:05 p. m.
    Author     : WORKING
--%>

<%@page import="MODELO.Arbol"%>
<%@page import="MODELO.Conexion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
        <link href="tablaArboles.css" rel="stylesheet" type="text/css"/>
      
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script> 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        
	<title>Nuestros Arboles</title>
</head>
<body>
    <%
        Statement s;
        Connection c; 
        PreparedStatement ps;
        ResultSet rs;
        Conexion con = new Conexion();
        Arbol a = new Arbol();
        %>
        <br>
        <div class="encabezado">
        <div class="bar">
            <form action="verArboles.jsp" class="form-inline">
                <input type="search" name="busqueda" class="form-control" placeholder="Nombre de tu arbol">
                <input type="submit" value="Buscar" class="btn btn-outline-success">
            </form>
            
        </div>
            <form class="infoA">
            <%
                String msj = "";
                msj=a.imprimirTotales();
                out.println(msj);
                %>
                </form>
        </div>
        
    <br>
	<table>
            
                            <tr>
                                <th>Nombre</th>
                                <th>Nombre Cientifico</th>
                                <th>Es frutal?</th>
                                <th>Mas info y contacto</th>
                            </tr>
		
		<%
			try {
				String busqueda = request.getParameter("busqueda");
				Class.forName("com.mysql.jdbc.Driver");
                                c = con.conectar();
				if (busqueda == null){
				s = c.createStatement();
                                rs = s.executeQuery ("select * from arboltabla");
				
				while (rs.next()) {

					out.println("<tr>");
					out.println("<td>" + rs.getString(1) + "</td>");
					out.println("<td>" + rs.getString(2) + "</td>");
					out.println("<td>" + rs.getString(3) + "</td>");
                                        out.println("<td>" + "<form action=pedidoSemillas.jsp method=post> <input type=hidden name=ver value="+rs.getString(1)+"> <input type=submit value=Ver detalles> </form>" + "</td>");
					out.println("</tr>");
				}
                            }else{
                            
                            
                            ps=c.prepareStatement("select * from arboltabla where nombre like '%"+busqueda+"%'or nombreCientifico like '%"+busqueda+"%'");
                            rs = ps.executeQuery();
                            
                             if (busqueda != null && rs.next()==false){ 
                             out.println("<h1>Arbol no disponible en el momento");
                            
                                
                             
                            
                            }else{
                            
                            rs = ps.executeQuery();
                                        while(rs.next()){
					out.println("<tr>");
					out.println("<td>" + rs.getString(1) + "</td>");
					out.println("<td>" + rs.getString(2) + "</td>");
					out.println("<td>" + rs.getString(3) + "</td>");
                                        out.println("<td>" + "<form action=pedidoSemillas.jsp method=post> <input type=hidden name=ver value="+rs.getString(1)+"> <input type=submit value=Ver detalles> </form>" + "</td>");
					out.println("</tr>");
                                        
                                        }
				
                            
                    }
                            
                    }
				c.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
                        
		%>
	</table>
                
</body>
</html>

