
package GENERICOS;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionDB {
    private static ConexionDB INSTANCE = null;
    private static Connection dbcon;
    private final String DEFAULT_HOST = "localhost";
    private final String DEFAULT_DB = "prueba";
    private final String DEFAULT_USER = "postgres";
    private final String DEFAULT_PASS = "a";
    private String host;
    private String db;
    private String user;
    private String pass;
    
//    public String driver, urlbd, usrbd, passbd;
    public Connection conexion;
    
    private static String msg;
    
    public static enum TR {INICIAR, CONFIRMAR, CANCELAR};
    	
    public ConexionDB() {
        if (INSTANCE == null) {
            if(procesar() == false){
                System.out.println(msg);
            }
        }
        
//        try {
//            Class.forName(driver).newInstance();
//            conexion = DriverManager.getConnection(urlbd, usrbd, passbd);
//
//        } catch (Exception e) {
//            System.out.println("Error al en el driver de la sentencia nueva  " + e);
//        }
        
        
        
    }

    public static Connection getDBcon() {
        return dbcon;
    }
    
    public static ConexionDB getInstancia() {
        if (INSTANCE == null) {
            INSTANCE = new ConexionDB();
        }
        return INSTANCE;
    }
    
    public Connection obtenerConnection() {
        return conexion;
    }
    
    public Connection cerraronexion() {
        conexion = null;
        return conexion;
    }

    public String getMsg() {
        return msg;
    }

    private boolean procesar(){
        if(datosTxt() == false){
            host = DEFAULT_HOST;
            pass = DEFAULT_PASS;
            db = DEFAULT_DB;
            user = DEFAULT_USER;
        }
        return conectar();
    }
    
    private boolean datosTxt(){
        return false;
    }
    
    private boolean conectar(){
        String sCon = "jdbc:postgresql://"+ host +"/"+ db;
        try{
           Class.forName("org.postgresql.Driver");
          
           dbcon = DriverManager.getConnection(sCon, user, pass);
           
           if (dbcon != null) {
               msg = "Se conectó correctamente a la base de datos.";
               System.out.println(msg);
               return true;
           }else{
               msg = "Error al conectar a la base de datos.";
               return false;
           }
        } catch(ClassNotFoundException | SQLException e){
            msg = "Error driver! "+ e.getMessage();
            return false;
        }
    }

    public static void cerrar(){
        try{
            dbcon.close();
        }catch(SQLException e){
            msg = "Error al cerrar! "+ e.getMessage();
        }
    }
    
    public static void Transaccion(TR accion){
        try {
            switch(accion){
                case INICIAR:
                    dbcon.setTransactionIsolation(Connection.TRANSACTION_SERIALIZABLE);
                    dbcon.setAutoCommit(false); 
                    break;
                case CONFIRMAR:     
                    dbcon.commit();
                    dbcon.setAutoCommit(true); 
                    break;
                case CANCELAR:
                    dbcon.rollback();
                    dbcon.setAutoCommit(true); 
                    break;
            }
        } catch (SQLException ex) {
            msg = "Error al establecer estado de transacciones.";
        }
    }
     
}
