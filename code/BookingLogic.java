/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ProjectICP;

import java.io.File;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Shree
 */
public class BookingLogic {

    static String email;
    private Connection conn;
    private Statement stmt;
    private String username = "root";
    private String password = "";
    private String dbName = "project";
    private String dbURL = "jdbc:mysql://localhost:3306/" + dbName;
    String driverName = "com.mysql.jdbc.Driver";

    String x, y;

    public BookingLogic() {
        try {
            conn = DriverManager.getConnection(dbURL, username, password);
            stmt = conn.createStatement();
        } catch (SQLException ex) {
            System.out.println("Exception = " + ex);
        }
    }

    public boolean addCustomer(String placeName, String Name, String email, int passes, java.util.Date date, File photoId) {
        boolean flag = false;
        if (placeName.equals("YMCA club")) {
            x = "Buy 4 passes and Get a Pass FREE !!";
            y = " Win 50Rs cashback with HDFC bank  ";
        } else if (placeName.equals("Karnavati Club")) {
            x = "Win cashback upto Rs 250 on 3 booking with Paytym UPI";
            y = "Buy passes with Bank of India and get 5% Discount on each";
        } else if (placeName.equals("Club O7")) {
            x = "Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank";
            y = "Buy with Paytm and get 50% off on canteen prizes";
        } else if (placeName.equals("Rajpath Club")) {
            x = "Buy passes with Bank of India and get 5% Discount on each";
            y = " Win 40% cashback with Bank OF Baroda ";
        } else if (placeName.equals("Sports Club")) {
            x = "Buy 10 passes and get 10% Discount on each";
            y = " Buy 10 passes and win 2 pass FREE with SBI ";
        } else if (placeName.equals("Gulmohar Club")) {
            x = "Get 10% OFF on passes paid with SBI bank account  ";
            y = " Get Free Dinner coupons with PnB bank ";
        } else if (placeName.equals("Cept College")) {
            x = " Win 50Rs cashback with HDFC bank  ";
            y = "Win cashback upto Rs 250 on 2 orders with Paytym UPI";
        } else if (placeName.equals("HL College")) {
            x = " Buy with Paytm and get 50% off on canteen prizes   ";
            y = "Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank";;
        } else if (placeName.equals("NID Institute")) {
            x = " Get 100Rs off on 5 passes with Paytm ";
            y = "Win cashback upto Rs 250 on 2 orders with Paytym UPI";
        } else if (placeName.equals("UID Institute")) {
            x = " Buy 10 passes and win 2 pass FREE ";
            y = " Get Free Dinner coupons with PnB bank ";
        } else if (placeName.equals("NIFT Institute")) {
            x = " Get Free Dinner coupons with ICICI bank ";
            y = "Get 10% OFF on passes paid with SBI bank account  ";
        } else if (placeName.equals("Akash Aman Party-plot")) {
            x = " Win 40% cashback with Bank OF Baroda ";
        }

      //  BookPass1 place= new BookPass1();
        //INSERT INTO `tbl_student` VALUES (1,'Ridham Shah',4.0)
        String insertQuery = "INSERT INTO bookedPasses"
                + " VALUES ('" + placeName + "','" + Name + "','" + email + "'," + passes + ",'" + date + "','" + photoId + "','" + x + "','" + y + "')";

        try {
            int result = stmt.executeUpdate(insertQuery);
            if (result == 1) {
                flag = true;
            }

        } catch (Exception e) {
            System.out.println("Exception = " + e);

        }
        return flag;
    }

    public static void main(String[] args) {
    }
}
