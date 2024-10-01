/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package javabeans;

 
 
import java.sql.*;
 
 
 
public class DBConnector {
    
 public Connection con;
    public DBConnector() 
    {
    }
    
    public Connection connect()
    {
    
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
         
           con=DriverManager.getConnection("jdbc:mysql://us8ja2hiucskgior:PyVSO317bhpIejQYCebJ@bk4sdutsk5zme8wpecsq-mysql.services.clever-cloud.com:3306/bk4sdutsk5zme8wpecsq");         
            System.out.println("Connected..");
        }
        catch(Exception e)
        {
            System.out.println("Error in connection : "+e.getMessage());
        }
        
    return con;
    }
    
    
    
}

