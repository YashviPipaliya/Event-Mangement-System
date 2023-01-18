/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ProjectICP;

import java.io.DataInputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class Demo {

    public static void main(String[] args) {
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();

            //serverhost = localhost, port=3306, username=root, password=123
            Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "");

            Statement smt = cn.createStatement();

            DataInputStream KB = new DataInputStream(System.in);

            //input a particular employee id of which we want to display record
            System.out.print("Enter Employee ID:");
            String email_Id = KB.readLine();
            String shop="Kasab chaniya choli";

            //query to display a particular record from table employee where empid(employee id) is equals to eid
            String q = "Select * from outfit_store where shopName='" + shop + "'";

            //to execute query
            ResultSet rs = smt.executeQuery(q);

            //to print the resultset on console
            if (rs.next()) {
                System.out.println(rs.getString(1) + "," + rs.getString(2) + "," + rs.getString(3) + "," + rs.getString(4) + "," + rs.getString(5) + "," + rs.getString(6));
                // rs.getString(6);
            } else {
                System.out.println("Record Not Found...");
            }
            cn.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
