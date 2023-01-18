/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ProjectICP;

/*
Consider the tbl_customer with following fields in MYSQL database.
tbl_customer
customer_id	int(11)			
customer_name	varchar(25)
 */
import java.sql.*;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class ChatBusinessLogic {

    String username = "root";
    String password = "";
    String driverName = "com.mysql.jdbc.Driver";
    String dbURL = "jdbc:mysql://localhost:3306/project";
    Connection conn;
    Statement stmt;
    
    static int rate;
    public ChatBusinessLogic() {
        try {
            Class.forName(driverName);
            //OBTAIN DATABASE CONNECTION
            conn = DriverManager.getConnection(dbURL, username, password);
            stmt = conn.createStatement();
        } catch (Exception e) {
            System.out.println("Exception e = " + e);
        }
        
    }
     public ChatBusinessLogic(int count1){
        rate=count1; 
         System.out.println(rate);
     }

    public boolean sendMessage(String msg) {
        String insertQuery = "INSERT INTO tbl_message(message_id,rating) VALUES ('" + msg + "','" + rate + "')";
        System.out.println(insertQuery);
        int returnValue = 0;
        try {
            returnValue = stmt.executeUpdate(insertQuery);
        } catch (Exception ex) {
            System.out.println("Exception = " + ex);
        }
        System.out.println("Return value from insert query = " + returnValue);
        if (returnValue == 1) {
            return true;
        } else {
            return false;
        }
    }

    String receiveMessage() {
        String msg=null;
        int i = 0;
        String selectQuery = "SELECT * from tbl_message order by message_id DESC LIMIT 1";
        try {
            ResultSet rs = stmt.executeQuery(selectQuery);
            if (rs.next()) {
                msg = rs.getString("message_id");
            }
        } catch (Exception e) {
            System.out.println("e = " + e);
            e.printStackTrace();
        }
        return msg;
    }

    protected void finalize() {
        try {
            stmt.close();
            conn.close();
        } catch (SQLException ex) {
            System.out.println("Exception ex = " + ex);
        }
    }

}

