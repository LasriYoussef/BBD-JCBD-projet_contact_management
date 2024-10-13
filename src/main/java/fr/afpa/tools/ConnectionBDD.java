package fr.afpa.tools;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionBDD {

    /**
     * URL de connexion
     */
    private static String url = "jdbc:postgresql://localhost:5432/contact_management";
    /**
     * Nom du user
     */
    private static String user = "postgres";
    /**
     * Mot de passe du user
     */
    private static String passwd = "gestion";
    /**
     * Objet Connexion
     */
    private static Connection connect;
    
    /**
     * Méthode qui va nous retourner notre instance
     * et la créer si elle n'existe pas...
     * @return
     */
    public static Connection getInstance(){
        if(connect == null){
            try {
                connect = DriverManager.getConnection(url, user, passwd);
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }        
        return connect;    
    }    
}