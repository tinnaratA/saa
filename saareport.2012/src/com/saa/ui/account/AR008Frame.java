package com.saa.ui.account;

import java.awt.BorderLayout;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;

import javax.swing.JOptionPane;

import com.saa.data.SQLBuilder;
import com.saa.data.SubTreeObject;
import com.saa.ui.View.BaseReportFrame;
import com.saa.ui.View.panels.AbstractComboPanel;
/***debit note**/
public class AR008Frame extends BaseReportFrame {
	private ResultSet rs;
	private Vector v = new Vector();
	private AbstractComboPanel comboPanel;
	public AR008Frame(SubTreeObject node, int w, int h) {
		super(node, w, h);
	
		 
        try{   
   	     rs = dbmgr.executeQuery(SQLBuilder.getUnpostDebitNote());
           
            while(rs.next()){
               try{
                v.add(rs.getObject(1));
               }catch(Exception e){
                   logger.warning(e.getMessage());
                   JOptionPane.showMessageDialog(this, "Null vector "+e.getMessage());
               }
            }
           }catch(SQLException e){
            logger.warning(e.getMessage());
        }
        comboPanel = (AbstractComboPanel)decorator.getAbstractComboPanel("DebitNote No:",v);
        centerPanel.add(comboPanel,BorderLayout.CENTER);
        pack();
	}

	
	public void processParameters() {
		params.put("pDocNo",comboPanel.getSelecttedObject());
		String imagedir =System.getProperty("user.dir");
		imagedir =imagedir+"\\report\\templates\\image\\";
		logger.info(imagedir);
		params.put("pLogo1", imagedir+"saa.jpg");
		params.put("pLogo2", imagedir+"iso.jpg");
		

	}

}
