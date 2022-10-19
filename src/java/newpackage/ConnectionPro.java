/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package newpackage;
import java.sql.*;
/**
 *
 * @author sidd8
 */
public class ConnectionPro {
    private static Connection con;
 
    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/new_schema","root","Siddharth25@");
            
        }catch(Exception e){
            e.printStackTrace();
        }
        return con;
    }
}

