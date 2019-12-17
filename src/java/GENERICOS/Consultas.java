package GENERICOS;

import com.sun.xml.ws.tx.at.v10.types.PrepareResponse;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Avel
 */
public class Consultas extends ConexionDB {

    public boolean autenticar(String usuario, String contraseña) {
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String consulta = "select * from usuarios where usuario = ?"
                    + "and contraseña = ?";
            pst = obtenerConnection().prepareStatement(consulta);
            pst.setString(1, usuario);
            pst.setString(2, contraseña);

            rs = pst.executeQuery();

            if (rs.absolute(1)) {
                return true;
            }
        } catch (Exception er) {
            System.err.println(" ERROR AL INICIAR " + er);
        } finally {
            try {
                if (obtenerConnection() != null) {
                    obtenerConnection().close();
                    if (pst != null) {
                        pst.close();
                    }
                    if (rs != null) {
                        rs.close();
                    }
                }

            } catch (Exception er) {
                System.err.println(" ERROR AL INICIAR " + er);

            }
        }

        return false;
    }
    
    public static void main(String[] args) {
        Consultas co = new Consultas();
//        co.autenticar(usuario, contraseña)

        System.out.println(co.autenticar("a","a" ));
    }
}
