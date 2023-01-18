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
/**
 *
 * @author Shree
 */
public class Database {
       static String dbURL = "jdbc:mysql://localhost:3306/project";
    static Connection con = null;
    static Statement stmt;

    static {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(dbURL, "root", "");
            stmt = con.createStatement();
        } catch (Exception ex) {
            System.out.println("ex = " + ex);
        }

    }

    static Statement getStatement() throws SQLException {
        System.out.println("DataUtil stmt = " + stmt);

        return stmt;
    }

    protected void finalize() {
        try {
            stmt.close();
            con.close();
        } catch (SQLException ex) {
            System.out.println("Exception ex = " + ex);
        }
    }
}


