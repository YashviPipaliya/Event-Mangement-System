/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package ProjectICP;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Shree
 */
public class BookingTotal {
       private Connection conn;
    private Statement stmt;
    private String username = "root";
    private String password = "";
    private String dbName = "project";
    private String dbURL = "jdbc:mysql://localhost:3306/" + dbName;
    String driverName = "com.mysql.jdbc.Driver";
 static String ap;
    public BookingTotal() {
        try {
            conn = DriverManager.getConnection(dbURL, username, password);
            stmt = conn.createStatement();
        } catch (SQLException ex) {
            System.out.println("Exception = " + ex);
        }
      
}
    public int totalpass(String total,String place) throws Exception{
        int total1=Integer.parseInt(total);
        
        String shop=place;

            //query to display a particular record from table employee where empid(employee id) is equals to eid
            String q = "Select * from book_passes where Place='" + shop + "'";

            //to execute query
            ResultSet rs = stmt.executeQuery(q);

           try {
               //to print the resultset on console
               if (rs.next()) {
                   rs.getString(1) ;
                   ap=rs.getString(3);
                   // rs.getString(6);
               } else {
                   System.out.println("Record Not Found...");
               }
           } catch (SQLException ex) {
               Logger.getLogger(BookingTotal.class.getName()).log(Level.SEVERE, null, ex);
           }
            int ap1=Integer.parseInt(ap);
            ap1=ap1-total1;
         String insertQuery = ("UPDATE book_passes "
                    + " SET AvailablePasses =  " + ap1 + " where Place = '" + place +"'");
                       
        try {
            int result = stmt.executeUpdate(insertQuery);
               
        }
        catch (Exception e) {
            System.out.println("Exception = " + e);
        }
        return 0;
    }
    public static void main(String[] args) {
        
    }
}