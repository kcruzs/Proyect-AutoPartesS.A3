/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import modelo.Producto;
import utils.VariablesGlobales;


/**
 *
 * @author kevincruz
 */
public class ProductoDAO {
    
    public List<Producto> getDBProducto(){
        List<Producto> producto = new ArrayList<Producto>();
        try {
            Statement statement = VariablesGlobales.conn.createStatement();
            String consulta = " SELECT codigo, nombre,precio,existencia"+
                              " FROM productos";
            ResultSet rs = statement.executeQuery(consulta);
            while(rs.next()){
                producto.add(new Producto(rs.getInt("codigo"),rs.getString("nombre"),rs.getInt("precio"),rs.getInt("existencia")));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return producto;
    }
   
    public void saveProducto(Producto producto){
        try {
            Statement statement = VariablesGlobales.conn.createStatement();
            String dml = "INSERT INTO productos (codigo,nombre,precio,existencia) VALUES("+
                    producto.getCodigo() + ",'" +producto.getNombre() +"'"+ ",'" + producto.getPrecio()+"'"+",'" + producto.getExistencia()+ "')";
            System.out.println("dml = " + dml);
            statement.executeUpdate(dml);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
   
    
    
}
