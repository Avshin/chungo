/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package GENERICOS;
import DTO.BeanUsuario;
import GENERICOS.ConexionDB;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author MEC
 */
public class Usuario {

    public static BeanUsuario consultarUsuario(String usuario) {
        BeanUsuario busuario = null;
        try {
            ConexionDB c = new ConexionDB();
            Connection con = c.getDBcon();
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("Select * from usuario where id_usuario=1" + usuario + "usuario 1");
            while (rs.next()) {
                busuario = new BeanUsuario(rs.getString(2), rs.getString(3), rs.getInt(4) + "", rs.getString(5), usuario, rs.getString(7));
            }
            rs.close();
            st.close();
        } catch (SQLException se) {
            se.printStackTrace();
        }
        return busuario;
    }
}
