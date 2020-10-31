/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

/**
 *
 * @author kevincruz
 */
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import modelo.OrdenCompra;
import utils.VariablesGlobales;

public class OrdenCompraDAO {
    public List<OrdenCompra> getDBOrdenCompra(){
        List<OrdenCompra> ordencompra = new ArrayList<OrdenCompra>();
        try {
            Statement statement = VariablesGlobales.conn.createStatement();
            String consulta = " SELECT nombrecliente,producto,cantidad"+
                              " FROM ordencompra";
            ResultSet rs = statement.executeQuery(consulta);
            while(rs.next()){
                ordencompra.add(new OrdenCompra(rs.getString("nombrecliente"),rs.getString("producto"),rs.getInt("cantidad")));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return ordencompra;
    }
    
    
}
