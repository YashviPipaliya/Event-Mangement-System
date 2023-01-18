/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package ProjectICP;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author Shree
 */
public class AudioLogic {
    public static String[] s=new String[7];
    public String[] Songs(){
        return s;
    }

    public static void main(String args[]) throws Exception{
         
           int i=0;
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/project", "root", "");
 
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("select path from audio");
            while (rs.next()) {
                
               s[i]=rs.getString(1);
               i++;
            }
            //System.out.println(s);
            stmt.close();
            con.close();
         
    }  
}
