/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package ProjectICP;

//import java.util.Date;

import java.io.File;
import java.util.*;
import javax.swing.ImageIcon;


public class Extra extends javax.swing.JFrame {
    
    static String path="color star.jpg",path1="blank star.png";
    static int count=0;
    
    /**
     * Creates new form Extra
     */
    public Extra() {
        initComponents();
          jLabel1.setText(String.valueOf(count));
         
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        s2 = new javax.swing.JLabel();
        s3 = new javax.swing.JLabel();
        s1 = new javax.swing.JLabel();
        s5 = new javax.swing.JLabel();
        s4 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        s2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/ProjectICP/blank star.png"))); // NOI18N
        s2.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                s2MouseClicked(evt);
            }
        });

        s3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/ProjectICP/blank star.png"))); // NOI18N
        s3.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                s3MouseClicked(evt);
            }
        });

        s1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/ProjectICP/blank star.png"))); // NOI18N
        s1.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                s1MouseClicked(evt);
            }
        });

        s5.setIcon(new javax.swing.ImageIcon(getClass().getResource("/ProjectICP/blank star.png"))); // NOI18N
        s5.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                s5MouseClicked(evt);
            }
        });

        s4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/ProjectICP/blank star.png"))); // NOI18N
        s4.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                s4MouseClicked(evt);
            }
        });

        jLabel1.setText("jLabel1");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(18, 18, 18)
                        .addComponent(jLabel1))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(69, 69, 69)
                        .addComponent(s1)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(s2)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(s3)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(s4)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(s5)))
                .addContainerGap(135, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(102, 102, 102)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(s4)
                    .addComponent(s5)
                    .addComponent(s2)
                    .addComponent(s3)
                    .addComponent(s1))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 139, Short.MAX_VALUE)
                .addComponent(jLabel1)
                .addGap(28, 28, 28))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void s1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_s1MouseClicked
        // TODO add your handling code here: 
         if (evt.getClickCount() == 1) {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path); 
          s1.setIcon(icon);
          count++;}
         else if(evt.getClickCount() == 2)  {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path1); 
          s1.setIcon(icon);
          count++;}
    }//GEN-LAST:event_s1MouseClicked

    private void s2MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_s2MouseClicked
        // TODO add your handling code here:
         if (evt.getClickCount() == 1) {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path); 
          s2.setIcon(icon);
          count++;}
         else if(evt.getClickCount() == 2)  {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path1); 
          s2.setIcon(icon);
          count++;}
    }//GEN-LAST:event_s2MouseClicked

    private void s3MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_s3MouseClicked
        // TODO add your handling code here:
       if (evt.getClickCount() == 1) {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path); 
          s3.setIcon(icon);
          count++;}
         else if(evt.getClickCount() == 2)  {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path1); 
          s3.setIcon(icon);
          count++;}
    }//GEN-LAST:event_s3MouseClicked

    private void s4MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_s4MouseClicked
        // TODO add your handling code here:
         // TODO add your handling code here:
       if (evt.getClickCount() == 1) {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path); 
          s4.setIcon(icon);
          count++;}
         else if(evt.getClickCount() == 2)  {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path1); 
          s4.setIcon(icon);
          count++;}
    }//GEN-LAST:event_s4MouseClicked

    private void s5MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_s5MouseClicked
        // TODO add your handling code here:
           // TODO add your handling code here:
       if (evt.getClickCount() == 1) {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path); 
          s5.setIcon(icon);
          count++;}
         else if(evt.getClickCount() == 2)  {
         ImageIcon icon=new ImageIcon("src"+File.separator+"ProjectICP"+File.separator+path1); 
          s5.setIcon(icon);
          count++;}
    }//GEN-LAST:event_s5MouseClicked

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
      
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Extra.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Extra.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Extra.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Extra.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Extra().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel s1;
    private javax.swing.JLabel s2;
    private javax.swing.JLabel s3;
    private javax.swing.JLabel s4;
    private javax.swing.JLabel s5;
    // End of variables declaration//GEN-END:variables
}
