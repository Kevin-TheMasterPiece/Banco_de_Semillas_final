/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MODELO;

import static java.lang.System.out;
import java.sql.*;

/**
 *
 * @author WORKING
 */
public class Arbol implements IMetodos{
    private int cantTotal;
    private int canFrutales;
    private int cantNofrutales;
    private Statement s;
    Connection c; 
    private PreparedStatement ps;
    private ResultSet rs;
    Conexion con = new Conexion();

    public Arbol() {
    }

    public int getCantTotal() {
        return cantTotal;
    }

    public void setCantTotal(int cantTotal) {
        this.cantTotal = cantTotal;
    }

    public int getCanFrutales() {
        return canFrutales;
    }

    public void setCanFrutales(int canFrutales) {
        this.canFrutales = canFrutales;
    }

    public int getCantNofrutales() {
        return cantNofrutales;
    }

    public void setCantNofrutales(int cantNofrutales) {
        this.cantNofrutales = cantNofrutales;
    }

    @Override
    public String imprimirTotales() {
        String msj="";
        cantTotal=0;
        canFrutales=0;
        cantNofrutales=0;
        try {
            c=con.conectar();
            Class.forName("com.mysql.jdbc.Driver");
            s = c.createStatement();
            rs = s.executeQuery ("select * from arboltabla");
            while(rs.next()){
               cantTotal++;
               if(rs.getString(3).equalsIgnoreCase("si")){
                   canFrutales++;
               }
               if(rs.getString(3).equalsIgnoreCase("no")){
                   cantNofrutales++;
               }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        msj += "Cantidad total de arboles disponibles: "+cantTotal+"<br>"+
                "Cantidad de arboles frutales: "+canFrutales+"<br>"+
                "Cantidad de arboles NO frutales: "+cantNofrutales;
        return msj;
    }
    
    

        
    
    
    
}
