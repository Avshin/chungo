package GENERICOS;

import java.sql.Connection;
import java.sql.DriverManager;


/**
 *
 * @author avshin
 */
public class ClassConex {

    public String driver, urlbd, usrbd, passbd;
    public Connection conexion;

    public ClassConex() {

        driver = "org.postgresql.Driver";
        usrbd = "postgres";
        passbd = "123";
        urlbd = "jdbc:postgresql://localhost/LP3_2017";

        try {
            Class.forName(driver).newInstance();
            conexion = DriverManager.getConnection(urlbd, usrbd, passbd);

        } catch (Exception e) {
            
            System.out.println("error en class conex" + e);
        }
    }

    public Connection obtenerConnection() {
        return conexion;
    }

    public Connection cerraronexion() {
        conexion = null;
        return conexion;
    }

}
