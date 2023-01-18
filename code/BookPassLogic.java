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
import java.util.ArrayList;

/**
 *
 * @author Shree
 */
public class BookPassLogic {

    String username = "root";
    String password = "";
    String driverName = "com.mysql.jdbc.Driver";
    String dbURL = "jdbc:mysql://localhost:3306/project";
    Connection conn;
    Statement stmt;

    public BookPassLogic() {
        try {
            //Class.forName(driverName);
            //OBTAIN DATABASE CONNECTION
            conn = DriverManager.getConnection(dbURL, username, password);
            stmt = conn.createStatement();
        } catch (Exception e) {
            System.out.println("Exception e = " + e);
        }
    }

    ArrayList<Pass> viewAllPass() {
        ArrayList<Pass> userList = new ArrayList<Pass>();
        String data[][];
        int i = 0;
        String selectQuery = "SELECT * FROM `Book_passes` WHERE 1";
        try {
            // stmt = Database.getStatement();
            ResultSet rs = stmt.executeQuery(selectQuery);
            while (rs.next()) {
                Pass pass = new Pass();
                pass.Place = rs.getString("Place");
                pass.Price = rs.getInt("Price");
                pass.AvailablePasses = rs.getInt("AvailablePasses");
                pass.TotalPasses = rs.getInt("TotalPasses");

                userList.add(pass);
            }
        } catch (Exception e) {
            System.out.println("e = " + e);
            e.printStackTrace();
        }
        return userList;
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

class Pass {

    int Price, AvailablePasses, TotalPasses;
    String Place;

    //   @Override
    public String toString() {
        return "Pass{" + "Place=" + Place + ",Price=" + Price + ",AvailablePasses=" + AvailablePasses + ",TotalPasses=" + TotalPasses + '}';
    }
}
