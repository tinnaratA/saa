/*
 * ProductMaterialRequestBrowse.java
 *
 * Created on April 18, 2008, 10:59 PM
 */

package com.saa.ui.warehouse.stockissue.gui;

import com.saa.logger.AppLogger;
import com.saa.ui.utils.DebugSQLConnection;
import com.saa.ui.warehouse.stockissue.manager.ProductionMaterialRequestBrowseManager;
import com.saa.ui.warehouse.stockissue.model.ProductionMaterialRequestHeaderItem;
import com.saa.ui.warehouse.stockissue.model.ProductionMaterialRequestHeaderItemSet;
import com.saa.ui.warehouse.stockissue.model.ProductionMaterialRequestViewItem;
import com.saa.util.MessageDlg;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.ArrayList;
import javax.swing.JFrame;
import javax.swing.table.TableColumn;
import javax.swing.table.TableColumnModel;

/**
 *
 * @author  Administrator
 */
public class ProductMaterialRequestBrowse extends javax.swing.JFrame {
    /*jbutton action command*/
    private static String POST_ACTION   =    "Post";
    private static String NEW_ACTION    =    "New";
    private static String EDIT_ACTION   =    "Edit";
    private static String PRINT_ACTION  =    "Print";
    private static String CANCEL_ACTION =    "Cancel";
    
    
    /*application logger*/
    private AppLogger log = AppLogger.getLogger();
    
    /*parrent active frame*/
    private static JFrame activeFrame = null;
    
    /*Browse data manager*/
    private ProductionMaterialRequestBrowseManager manager =  null;
    
    
    /*pro*/
    private ProductionMaterialRequestHeaderItem requestItem;
    
    private ArrayList<ProductionMaterialRequestViewItem> requestItems = new ArrayList();
    
    
    private ProductionMaterialRequestFrameEdit editor;
    
    private ProductMaterialRequestHeaderTableModel model = null;
    
    
    /***data state check NEW when new action is performed  edit when edit action performed
     pass parameters to editor frame */
  
    
    /**/
   // ProductionMaterialRequest
    /** Creates new form ProductMaterialRequestBrowse */
    public ProductMaterialRequestBrowse() {
        initComponents();
        initComponentsListener();
        bind();
    }
    /**create all component listener as required*/
    private void initComponentsListener(){
        /** action post listener*/
        ButtonActionListener buttonListener = new ButtonActionListener();
        jButtonPost.addActionListener(buttonListener);
        /*action new*/
        jButtonNew.addActionListener(buttonListener);
        /*action edit*/
        jButtonEdit.addActionListener(buttonListener);
        /*action print*/
        jButtonPrint.addActionListener(buttonListener);
        jButtonCancel.addActionListener(buttonListener);
                
        
    }
    /**to render and binding data from model data presentation**/
    private void bind(){
        createBrowseManager();
        try{
             requestItems = manager.getNonePostList();
             log.info("Getting unpost list");
        }catch(Exception e){
            e.printStackTrace();
        }
        model = new ProductMaterialRequestHeaderTableModel(requestItems);
        TableColumnModel cm = jTable1.getColumnModel();
        TableColumn tc = cm.getColumn(1);
        tc.setCellEditor(new DateTableCellEditor());
        jTable1.setModel(model);
        
        
    }
    private boolean createBrowseManager(){
      
        manager =  ProductionMaterialRequestBrowseManager.getInstance(DebugSQLConnection.getConnection());
        return false;
    }
    
   
    
    /**create and show editor frame**/
    private void createAndShowEditor(boolean flag,String docNo){
        try{
            requestItem = manager.getMaterialRequestByDocumentNo(docNo);
            log.info("Getting reqeust document for "+docNo);
                    
        }catch(Exception e){
            e.printStackTrace();
        }
        if (requestItem!=null){
        editor = new ProductionMaterialRequestFrameEdit(flag,requestItem);
        editor.setVisible(true);
        }else {
            MessageDlg.error(activeFrame, "Could not get production request item","warning!");
        }
    }
    
    
    private Object getSelectedValue( int column){
           
        return model.getValueAt(jTable1.getSelectedRow(), column);
    }
    /** This method is called from within the constructor to
     * initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is
     * always regenerated by the Form Editor.
     */
    // <editor-fold defaultstate="collapsed" desc=" Generated Code ">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        jTable1 = new javax.swing.JTable();
        jPanel2 = new javax.swing.JPanel();
        jButtonPost = new javax.swing.JButton();
        jButtonNew = new javax.swing.JButton();
        jButtonEdit = new javax.swing.JButton();
        jButtonPrint = new javax.swing.JButton();
        jButtonCancel = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Post Material Requesition");

        jTable1.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Document No", "Description", "Document Date", "Melt No"
            }
        ));
        jScrollPane1.setViewportView(jTable1);

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jScrollPane1, javax.swing.GroupLayout.DEFAULT_SIZE, 526, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 275, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        jButtonPost.setText("Post");
        jButtonPost.setName("jButtonPost"); // NOI18N

        jButtonNew.setText("New");

        jButtonEdit.setText("Edit");

        jButtonPrint.setText("Print");

        jButtonCancel.setText("Cancel");

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addComponent(jButtonPost)
                .addGap(101, 101, 101)
                .addComponent(jButtonNew)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jButtonEdit)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jButtonPrint)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 126, Short.MAX_VALUE)
                .addComponent(jButtonCancel)
                .addContainerGap())
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jButtonPost)
                    .addComponent(jButtonNew)
                    .addComponent(jButtonEdit)
                    .addComponent(jButtonPrint)
                    .addComponent(jButtonCancel))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(10, 10, 10)
                        .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(22, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents
    
    
    
   
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
              activeFrame=  new ProductMaterialRequestBrowse();
              activeFrame.setVisible(true);
            }
        });
    }
    
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButtonCancel;
    private javax.swing.JButton jButtonEdit;
    private javax.swing.JButton jButtonNew;
    private javax.swing.JButton jButtonPost;
    private javax.swing.JButton jButtonPrint;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable jTable1;
    // End of variables declaration//GEN-END:variables
  
   /***components listener declaration***/ 
     private class ButtonActionListener implements ActionListener{
       
        public void actionPerformed(ActionEvent e){
           if( e.getActionCommand().equals(POST_ACTION)){
               MessageDlg.warning(activeFrame, "Post Action Execute", "Warning");
           }else if (e.getActionCommand().equals(NEW_ACTION)){
               // createAndShowEditor(true);
           }else if (e.getActionCommand().equals(EDIT_ACTION)){
               //create
                Object docNo = getSelectedValue(0);
                System.out.println("Editing..."+docNo);
                createAndShowEditor(false,(String)docNo);
           }else if (e.getActionCommand().equals(PRINT_ACTION)){
                MessageDlg.warning(activeFrame, "Print Action Execute", "Warning");
           }else if(e.getActionCommand().equals(CANCEL_ACTION)){ 
                if (activeFrame!=null){
                    activeFrame.setVisible(false);
                    activeFrame.dispose();
                }
           } else {
               MessageDlg.warning(activeFrame, "No defualt command supported!", "Warning");
               log.warning("Not default command found");
           }
        }
    }
}
