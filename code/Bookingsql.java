/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package ProjectICP;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Shree
 */
public class Bookingsql {
     private Connection conn;
    private Statement stmt;
    private String username = "root";
    private String password = "";
    private String dbName = "project";
    private String dbURL = "jdbc:mysql://localhost:3306/" + dbName;
    String driverName = "com.mysql.jdbc.Driver";

    public Bookingsql() {
        try {
            conn = DriverManager.getConnection(dbURL, username, password);
            stmt = conn.createStatement();
        } catch (SQLException ex) {
            System.out.println("Exception123 = " + ex);
        }
    }
    public int pass(String name,String email,String place,String pass,String amt){
         boolean flag = false;
        //INSERT INTO `tbl_student` VALUES (1,'Ridham Shah',4.0)
        String insertQuery = "INSERT INTO passdetails"
                + " VALUES ('" + name+ "','" + email + "','" + place + "','" + pass + "','" + amt + "')";
  
        try {
            int result = stmt.executeUpdate(insertQuery);
            if(result ==1)
                flag=true;
            
        } catch (Exception e) {
            System.out.println("Exception568 = " + e);
            
        }
        return 0;
    }
}
