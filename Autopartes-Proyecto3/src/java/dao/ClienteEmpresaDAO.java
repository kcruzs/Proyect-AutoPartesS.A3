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
import modelo.ClienteEmpresa;
import utils.VariablesGlobales;

/**
 *
 * @author kevincruz
 */
public class ClienteEmpresaDAO {
    
     public List<ClienteEmpresa> getDBClienteEmpresa(){
        List<ClienteEmpresa> clienteempresa = new ArrayList<ClienteEmpresa>();
        try {
            Statement statement = VariablesGlobales.conn.createStatement();
            String consulta = " SELECT id, nombre,contacto,direccion,descuento"+
                              " FROM clienteempresa";
            ResultSet rs = statement.executeQuery(consulta);
            while(rs.next()){
                clienteempresa.add(new ClienteEmpresa(rs.getInt("id"),rs.getString("nombre"),rs.getString("contacto"),rs.getString("direccion"),rs.getInt("descuento")));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return clienteempresa;
    }
       public void saveClienteEmpresa(ClienteEmpresa cliente){
        try {
            Statement statement = VariablesGlobales.conn.createStatement();
            String dml = "INSERT INTO clienteempresa (id,nombre, contacto, direccion,descuento) VALUES("+
                    cliente.getId() + ",'" +cliente.getNombre() +"'"+ ",'" + cliente.getContacto()+"'"+",'" + cliente.getDireccion()+"'"+",'" + cliente.getDescuento()+ "')";
            System.out.println("dml = " + dml);
            statement.executeUpdate(dml);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
       }
}
