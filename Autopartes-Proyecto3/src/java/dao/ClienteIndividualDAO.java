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
import modelo.ClienteIndividual;
import utils.VariablesGlobales;

/**
 *
 * @author kevincruz
 */
public class ClienteIndividualDAO {
    
    public List<ClienteIndividual> getDBClienteindividual(){
        List<ClienteIndividual> clienteindividual = new ArrayList<ClienteIndividual>();
        try {
            Statement statement = VariablesGlobales.conn.createStatement();
            String consulta = " SELECT id, nombre,dpi,direccion"+
                              " FROM clienteindividual";
            ResultSet rs = statement.executeQuery(consulta);
            while(rs.next()){
                clienteindividual.add(new ClienteIndividual(rs.getInt("id"),rs.getString("nombre"),rs.getString("dpi"),rs.getString("direccion")));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return clienteindividual;
    }
    
     public void saveClienteIndividual(ClienteIndividual cliente){
        try {
            Statement statement = VariablesGlobales.conn.createStatement();
            String dml = "INSERT INTO clienteindividual (id,nombre, dpi, direccion) VALUES("+
                    cliente.getId() + ",'" +cliente.getNombre() +"'"+ ",'" + cliente.getDpi()+"'"+",'" + cliente.getDireccion()+ "')";
            System.out.println("dml = " + dml);
            statement.executeUpdate(dml);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
    
    
}
