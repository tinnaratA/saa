/*
 * Generated by JasperReports - 2/12/2560, 10:18 �.
 */
import net.sf.jasperreports.engine.*;
import net.sf.jasperreports.engine.fill.*;

import java.util.*;
import java.math.*;
import java.text.*;
import java.io.*;
import java.net.*;

import net.sf.jasperreports.engine.*;
import java.util.*;
import net.sf.jasperreports.engine.data.*;


/**
 *
 */
public class WH008_1512184718769_287847 extends JREvaluator
{


    /**
     *
     */
    private JRFillParameter parameter_IS_IGNORE_PAGINATION = null;
    private JRFillParameter parameter_REPORT_CONNECTION = null;
    private JRFillParameter parameter_REPORT_LOCALE = null;
    private JRFillParameter parameter_REPORT_TIME_ZONE = null;
    private JRFillParameter parameter_REPORT_MAX_COUNT = null;
    private JRFillParameter parameter_REPORT_SCRIPTLET = null;
    private JRFillParameter parameter_pCopy = null;
    private JRFillParameter parameter_pSysDate = null;
    private JRFillParameter parameter_pUID = null;
    private JRFillParameter parameter_REPORT_FORMAT_FACTORY = null;
    private JRFillParameter parameter_REPORT_PARAMETERS_MAP = null;
    private JRFillParameter parameter_REPORT_RESOURCE_BUNDLE = null;
    private JRFillParameter parameter_REPORT_DATA_SOURCE = null;
    private JRFillParameter parameter_pGRNNO = null;
    private JRFillParameter parameter_REPORT_CLASS_LOADER = null;
    private JRFillParameter parameter_REPORT_URL_HANDLER_FACTORY = null;
    private JRFillParameter parameter_REPORT_VIRTUALIZER = null;
    private JRFillField field_SADDRESS2 = null;
    private JRFillField field_SADDRESS1 = null;
    private JRFillField field_SADDRESS3 = null;
    private JRFillField field_MFG_PROVINCE = null;
    private JRFillField field_UNIT_COST = null;
    private JRFillField field_REF_DATE = null;
    private JRFillField field_REMARKS = null;
    private JRFillField field_MFG_ADDRESS3 = null;
    private JRFillField field_GRN_DATE = null;
    private JRFillField field_TOTAL_COST = null;
    private JRFillField field_MFG_ADDRESS2 = null;
    private JRFillField field_MFG_ADDRESS1 = null;
    private JRFillField field_GRN_AMT = null;
    private JRFillField field_SUPPLIER_CD = null;
    private JRFillField field_SPOSTCODE = null;
    private JRFillField field_TELEPHONE = null;
    private JRFillField field_ORDER_DATE = null;
    private JRFillField field_TH_ADDR3 = null;
    private JRFillField field_GRN_QTY = null;
    private JRFillField field_TH_ADDR2 = null;
    private JRFillField field_TH_ADDR1 = null;
    private JRFillField field_ITEM_CODE = null;
    private JRFillField field_NAME = null;
    private JRFillField field_TH_NAME = null;
    private JRFillField field_ENG_NAME = null;
    private JRFillField field_NO_OF_PRINT = null;
    private JRFillField field_DESCS = null;
    private JRFillField field_MFG_TELEPHONE = null;
    private JRFillField field_ORDER_NO = null;
    private JRFillField field_MFG_FAX = null;
    private JRFillField field_TOTAL_AMT = null;
    private JRFillField field_TH_ADDRESS2 = null;
    private JRFillField field_TH_ADDRESS1 = null;
    private JRFillField field_ORDER_QTY = null;
    private JRFillField field_TH_ADDRESS3 = null;
    private JRFillField field_REF_NO = null;
    private JRFillField field_MFG_POSTCODE = null;
    private JRFillField field_ORDER_LINE = null;
    private JRFillField field_GRN_LINE = null;
    private JRFillField field_ADDRESS1 = null;
    private JRFillField field_ADDRESS3 = null;
    private JRFillField field_ADDRESS2 = null;
    private JRFillField field_THAI_NAME = null;
    private JRFillField field_ITEM_DESCS = null;
    private JRFillField field_GRN_NO = null;
    private JRFillField field_SUPP_CODE = null;
    private JRFillField field_SPHONE = null;
    private JRFillField field_UOM = null;
    private JRFillField field_SPROVINCE = null;
    private JRFillField field_FAX = null;
    private JRFillVariable variable_PAGE_NUMBER = null;
    private JRFillVariable variable_COLUMN_NUMBER = null;
    private JRFillVariable variable_REPORT_COUNT = null;
    private JRFillVariable variable_PAGE_COUNT = null;
    private JRFillVariable variable_COLUMN_COUNT = null;
    private JRFillVariable variable_v_row = null;


    /**
     *
     */
    public void customizedInit(
        Map pm,
        Map fm,
        Map vm
        )
    {
        initParams(pm);
        initFields(fm);
        initVars(vm);
    }


    /**
     *
     */
    private void initParams(Map pm)
    {
        parameter_IS_IGNORE_PAGINATION = (JRFillParameter)pm.get("IS_IGNORE_PAGINATION");
        parameter_REPORT_CONNECTION = (JRFillParameter)pm.get("REPORT_CONNECTION");
        parameter_REPORT_LOCALE = (JRFillParameter)pm.get("REPORT_LOCALE");
        parameter_REPORT_TIME_ZONE = (JRFillParameter)pm.get("REPORT_TIME_ZONE");
        parameter_REPORT_MAX_COUNT = (JRFillParameter)pm.get("REPORT_MAX_COUNT");
        parameter_REPORT_SCRIPTLET = (JRFillParameter)pm.get("REPORT_SCRIPTLET");
        parameter_pCopy = (JRFillParameter)pm.get("pCopy");
        parameter_pSysDate = (JRFillParameter)pm.get("pSysDate");
        parameter_pUID = (JRFillParameter)pm.get("pUID");
        parameter_REPORT_FORMAT_FACTORY = (JRFillParameter)pm.get("REPORT_FORMAT_FACTORY");
        parameter_REPORT_PARAMETERS_MAP = (JRFillParameter)pm.get("REPORT_PARAMETERS_MAP");
        parameter_REPORT_RESOURCE_BUNDLE = (JRFillParameter)pm.get("REPORT_RESOURCE_BUNDLE");
        parameter_REPORT_DATA_SOURCE = (JRFillParameter)pm.get("REPORT_DATA_SOURCE");
        parameter_pGRNNO = (JRFillParameter)pm.get("pGRNNO");
        parameter_REPORT_CLASS_LOADER = (JRFillParameter)pm.get("REPORT_CLASS_LOADER");
        parameter_REPORT_URL_HANDLER_FACTORY = (JRFillParameter)pm.get("REPORT_URL_HANDLER_FACTORY");
        parameter_REPORT_VIRTUALIZER = (JRFillParameter)pm.get("REPORT_VIRTUALIZER");
    }


    /**
     *
     */
    private void initFields(Map fm)
    {
        field_SADDRESS2 = (JRFillField)fm.get("SADDRESS2");
        field_SADDRESS1 = (JRFillField)fm.get("SADDRESS1");
        field_SADDRESS3 = (JRFillField)fm.get("SADDRESS3");
        field_MFG_PROVINCE = (JRFillField)fm.get("MFG_PROVINCE");
        field_UNIT_COST = (JRFillField)fm.get("UNIT_COST");
        field_REF_DATE = (JRFillField)fm.get("REF_DATE");
        field_REMARKS = (JRFillField)fm.get("REMARKS");
        field_MFG_ADDRESS3 = (JRFillField)fm.get("MFG_ADDRESS3");
        field_GRN_DATE = (JRFillField)fm.get("GRN_DATE");
        field_TOTAL_COST = (JRFillField)fm.get("TOTAL_COST");
        field_MFG_ADDRESS2 = (JRFillField)fm.get("MFG_ADDRESS2");
        field_MFG_ADDRESS1 = (JRFillField)fm.get("MFG_ADDRESS1");
        field_GRN_AMT = (JRFillField)fm.get("GRN_AMT");
        field_SUPPLIER_CD = (JRFillField)fm.get("SUPPLIER_CD");
        field_SPOSTCODE = (JRFillField)fm.get("SPOSTCODE");
        field_TELEPHONE = (JRFillField)fm.get("TELEPHONE");
        field_ORDER_DATE = (JRFillField)fm.get("ORDER_DATE");
        field_TH_ADDR3 = (JRFillField)fm.get("TH_ADDR3");
        field_GRN_QTY = (JRFillField)fm.get("GRN_QTY");
        field_TH_ADDR2 = (JRFillField)fm.get("TH_ADDR2");
        field_TH_ADDR1 = (JRFillField)fm.get("TH_ADDR1");
        field_ITEM_CODE = (JRFillField)fm.get("ITEM_CODE");
        field_NAME = (JRFillField)fm.get("NAME");
        field_TH_NAME = (JRFillField)fm.get("TH_NAME");
        field_ENG_NAME = (JRFillField)fm.get("ENG_NAME");
        field_NO_OF_PRINT = (JRFillField)fm.get("NO_OF_PRINT");
        field_DESCS = (JRFillField)fm.get("DESCS");
        field_MFG_TELEPHONE = (JRFillField)fm.get("MFG_TELEPHONE");
        field_ORDER_NO = (JRFillField)fm.get("ORDER_NO");
        field_MFG_FAX = (JRFillField)fm.get("MFG_FAX");
        field_TOTAL_AMT = (JRFillField)fm.get("TOTAL_AMT");
        field_TH_ADDRESS2 = (JRFillField)fm.get("TH_ADDRESS2");
        field_TH_ADDRESS1 = (JRFillField)fm.get("TH_ADDRESS1");
        field_ORDER_QTY = (JRFillField)fm.get("ORDER_QTY");
        field_TH_ADDRESS3 = (JRFillField)fm.get("TH_ADDRESS3");
        field_REF_NO = (JRFillField)fm.get("REF_NO");
        field_MFG_POSTCODE = (JRFillField)fm.get("MFG_POSTCODE");
        field_ORDER_LINE = (JRFillField)fm.get("ORDER_LINE");
        field_GRN_LINE = (JRFillField)fm.get("GRN_LINE");
        field_ADDRESS1 = (JRFillField)fm.get("ADDRESS1");
        field_ADDRESS3 = (JRFillField)fm.get("ADDRESS3");
        field_ADDRESS2 = (JRFillField)fm.get("ADDRESS2");
        field_THAI_NAME = (JRFillField)fm.get("THAI_NAME");
        field_ITEM_DESCS = (JRFillField)fm.get("ITEM_DESCS");
        field_GRN_NO = (JRFillField)fm.get("GRN_NO");
        field_SUPP_CODE = (JRFillField)fm.get("SUPP_CODE");
        field_SPHONE = (JRFillField)fm.get("SPHONE");
        field_UOM = (JRFillField)fm.get("UOM");
        field_SPROVINCE = (JRFillField)fm.get("SPROVINCE");
        field_FAX = (JRFillField)fm.get("FAX");
    }


    /**
     *
     */
    private void initVars(Map vm)
    {
        variable_PAGE_NUMBER = (JRFillVariable)vm.get("PAGE_NUMBER");
        variable_COLUMN_NUMBER = (JRFillVariable)vm.get("COLUMN_NUMBER");
        variable_REPORT_COUNT = (JRFillVariable)vm.get("REPORT_COUNT");
        variable_PAGE_COUNT = (JRFillVariable)vm.get("PAGE_COUNT");
        variable_COLUMN_COUNT = (JRFillVariable)vm.get("COLUMN_COUNT");
        variable_v_row = (JRFillVariable)vm.get("v_row");
    }


    /**
     *
     */
    public Object evaluate(int id) throws Throwable
    {
        Object value = null;

        switch (id)
        {
            case 0 : 
            {
                value = (java.lang.String)("GRNFPO0117/07");//$JR_EXPR_ID=0$
                break;
            }
            case 1 : 
            {
                value = (java.lang.String)("�鹩Ѻ�(�ѭ��)");//$JR_EXPR_ID=1$
                break;
            }
            case 2 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=2$
                break;
            }
            case 3 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=3$
                break;
            }
            case 4 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=4$
                break;
            }
            case 5 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=5$
                break;
            }
            case 6 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=6$
                break;
            }
            case 7 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=7$
                break;
            }
            case 8 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=8$
                break;
            }
            case 9 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=9$
                break;
            }
            case 10 : 
            {
                value = (java.lang.Object)(((java.lang.String)field_ITEM_CODE.getValue()));//$JR_EXPR_ID=10$
                break;
            }
            case 11 : 
            {
                value = (java.lang.Boolean)(new Boolean(false));//$JR_EXPR_ID=11$
                break;
            }
            case 12 : 
            {
                value = (java.lang.Boolean)(new Boolean(false));//$JR_EXPR_ID=12$
                break;
            }
            case 13 : 
            {
                value = (java.lang.String)(((java.lang.String)field_GRN_NO.getValue()));//$JR_EXPR_ID=13$
                break;
            }
            case 14 : 
            {
                value = (java.lang.String)(((java.lang.String)parameter_pCopy.getValue()));//$JR_EXPR_ID=14$
                break;
            }
            case 15 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SUPPLIER_CD.getValue())) +" "+ new String(((java.lang.String)field_NAME.getValue())));//$JR_EXPR_ID=15$
                break;
            }
            case 16 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SADDRESS1.getValue())) +" "+ new String(((java.lang.String)field_SADDRESS2.getValue())));//$JR_EXPR_ID=16$
                break;
            }
            case 17 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SADDRESS3.getValue())) +" "+ new String(((java.lang.String)field_SPOSTCODE.getValue())));//$JR_EXPR_ID=17$
                break;
            }
            case 18 : 
            {
                value = (java.lang.String)(" Tel. "+new String (((java.lang.String)field_SPHONE.getValue())));//$JR_EXPR_ID=18$
                break;
            }
            case 19 : 
            {
                value = (java.util.Date)(((java.sql.Timestamp)field_GRN_DATE.getValue()));//$JR_EXPR_ID=19$
                break;
            }
            case 20 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ORDER_NO.getValue()));//$JR_EXPR_ID=20$
                break;
            }
            case 21 : 
            {
                value = (java.lang.String)("Page:"+((java.lang.Integer)variable_PAGE_NUMBER.getValue())+"of");//$JR_EXPR_ID=21$
                break;
            }
            case 22 : 
            {
                value = (java.lang.Integer)(((java.lang.Integer)variable_PAGE_NUMBER.getValue()));//$JR_EXPR_ID=22$
                break;
            }
            case 23 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ENG_NAME.getValue()));//$JR_EXPR_ID=23$
                break;
            }
            case 24 : 
            {
                value = (java.lang.String)(((java.lang.String)field_THAI_NAME.getValue()));//$JR_EXPR_ID=24$
                break;
            }
            case 25 : 
            {
                value = (java.lang.String)("�ӹѡ�ҹ:"+((java.lang.String)field_TH_ADDRESS1.getValue())+" "+((java.lang.String)field_TH_ADDRESS2.getValue())+" "+((java.lang.String)field_TH_ADDRESS3.getValue()));//$JR_EXPR_ID=25$
                break;
            }
            case 26 : 
            {
                value = (java.lang.String)("��. "+((java.lang.String)field_TELEPHONE.getValue())+"  ����� "+((java.lang.String)field_FAX.getValue()));//$JR_EXPR_ID=26$
                break;
            }
            case 27 : 
            {
                value = (java.lang.String)("�ç�ҹ: "+((java.lang.String)field_MFG_ADDRESS1.getValue())+" "+((java.lang.String)field_MFG_ADDRESS2.getValue())+" " +((java.lang.String)field_MFG_ADDRESS3.getValue()) //$JR_EXPR_ID=27$
+"\n��:"+((java.lang.String)field_MFG_TELEPHONE.getValue()) + " ῡ��: "+((java.lang.String)field_MFG_FAX.getValue()));//$JR_EXPR_ID=27$
                break;
            }
            case 28 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ITEM_CODE.getValue())+" "+((java.lang.String)field_ITEM_DESCS.getValue()));//$JR_EXPR_ID=28$
                break;
            }
            case 29 : 
            {
                value = (java.lang.String)(((java.lang.String)field_UOM.getValue()));//$JR_EXPR_ID=29$
                break;
            }
            case 30 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_GRN_QTY.getValue()));//$JR_EXPR_ID=30$
                break;
            }
            case 31 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_UNIT_COST.getValue()));//$JR_EXPR_ID=31$
                break;
            }
            case 32 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_TOTAL_COST.getValue()));//$JR_EXPR_ID=32$
                break;
            }
            case 33 : 
            {
                value = (java.lang.Integer)(((java.lang.Integer)field_GRN_LINE.getValue()));//$JR_EXPR_ID=33$
                break;
            }
            case 34 : 
            {
                value = (java.sql.Timestamp)(((java.sql.Timestamp)parameter_pSysDate.getValue()));//$JR_EXPR_ID=34$
                break;
            }
            case 35 : 
            {
                value = (java.lang.String)(((java.lang.String)parameter_pUID.getValue()));//$JR_EXPR_ID=35$
                break;
            }
            case 36 : 
            {
                value = (java.lang.String)(((java.lang.String)field_REMARKS.getValue()));//$JR_EXPR_ID=36$
                break;
            }
           default :
           {
           }
        }
        
        return value;
    }


    /**
     *
     */
    public Object evaluateOld(int id) throws Throwable
    {
        Object value = null;

        switch (id)
        {
            case 0 : 
            {
                value = (java.lang.String)("GRNFPO0117/07");//$JR_EXPR_ID=0$
                break;
            }
            case 1 : 
            {
                value = (java.lang.String)("�鹩Ѻ�(�ѭ��)");//$JR_EXPR_ID=1$
                break;
            }
            case 2 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=2$
                break;
            }
            case 3 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=3$
                break;
            }
            case 4 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=4$
                break;
            }
            case 5 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=5$
                break;
            }
            case 6 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=6$
                break;
            }
            case 7 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=7$
                break;
            }
            case 8 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=8$
                break;
            }
            case 9 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=9$
                break;
            }
            case 10 : 
            {
                value = (java.lang.Object)(((java.lang.String)field_ITEM_CODE.getOldValue()));//$JR_EXPR_ID=10$
                break;
            }
            case 11 : 
            {
                value = (java.lang.Boolean)(new Boolean(false));//$JR_EXPR_ID=11$
                break;
            }
            case 12 : 
            {
                value = (java.lang.Boolean)(new Boolean(false));//$JR_EXPR_ID=12$
                break;
            }
            case 13 : 
            {
                value = (java.lang.String)(((java.lang.String)field_GRN_NO.getOldValue()));//$JR_EXPR_ID=13$
                break;
            }
            case 14 : 
            {
                value = (java.lang.String)(((java.lang.String)parameter_pCopy.getValue()));//$JR_EXPR_ID=14$
                break;
            }
            case 15 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SUPPLIER_CD.getOldValue())) +" "+ new String(((java.lang.String)field_NAME.getOldValue())));//$JR_EXPR_ID=15$
                break;
            }
            case 16 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SADDRESS1.getOldValue())) +" "+ new String(((java.lang.String)field_SADDRESS2.getOldValue())));//$JR_EXPR_ID=16$
                break;
            }
            case 17 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SADDRESS3.getOldValue())) +" "+ new String(((java.lang.String)field_SPOSTCODE.getOldValue())));//$JR_EXPR_ID=17$
                break;
            }
            case 18 : 
            {
                value = (java.lang.String)(" Tel. "+new String (((java.lang.String)field_SPHONE.getOldValue())));//$JR_EXPR_ID=18$
                break;
            }
            case 19 : 
            {
                value = (java.util.Date)(((java.sql.Timestamp)field_GRN_DATE.getOldValue()));//$JR_EXPR_ID=19$
                break;
            }
            case 20 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ORDER_NO.getOldValue()));//$JR_EXPR_ID=20$
                break;
            }
            case 21 : 
            {
                value = (java.lang.String)("Page:"+((java.lang.Integer)variable_PAGE_NUMBER.getOldValue())+"of");//$JR_EXPR_ID=21$
                break;
            }
            case 22 : 
            {
                value = (java.lang.Integer)(((java.lang.Integer)variable_PAGE_NUMBER.getOldValue()));//$JR_EXPR_ID=22$
                break;
            }
            case 23 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ENG_NAME.getOldValue()));//$JR_EXPR_ID=23$
                break;
            }
            case 24 : 
            {
                value = (java.lang.String)(((java.lang.String)field_THAI_NAME.getOldValue()));//$JR_EXPR_ID=24$
                break;
            }
            case 25 : 
            {
                value = (java.lang.String)("�ӹѡ�ҹ:"+((java.lang.String)field_TH_ADDRESS1.getOldValue())+" "+((java.lang.String)field_TH_ADDRESS2.getOldValue())+" "+((java.lang.String)field_TH_ADDRESS3.getOldValue()));//$JR_EXPR_ID=25$
                break;
            }
            case 26 : 
            {
                value = (java.lang.String)("��. "+((java.lang.String)field_TELEPHONE.getOldValue())+"  ����� "+((java.lang.String)field_FAX.getOldValue()));//$JR_EXPR_ID=26$
                break;
            }
            case 27 : 
            {
                value = (java.lang.String)("�ç�ҹ: "+((java.lang.String)field_MFG_ADDRESS1.getOldValue())+" "+((java.lang.String)field_MFG_ADDRESS2.getOldValue())+" " +((java.lang.String)field_MFG_ADDRESS3.getOldValue()) //$JR_EXPR_ID=27$
+"\n��:"+((java.lang.String)field_MFG_TELEPHONE.getOldValue()) + " ῡ��: "+((java.lang.String)field_MFG_FAX.getOldValue()));//$JR_EXPR_ID=27$
                break;
            }
            case 28 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ITEM_CODE.getOldValue())+" "+((java.lang.String)field_ITEM_DESCS.getOldValue()));//$JR_EXPR_ID=28$
                break;
            }
            case 29 : 
            {
                value = (java.lang.String)(((java.lang.String)field_UOM.getOldValue()));//$JR_EXPR_ID=29$
                break;
            }
            case 30 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_GRN_QTY.getOldValue()));//$JR_EXPR_ID=30$
                break;
            }
            case 31 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_UNIT_COST.getOldValue()));//$JR_EXPR_ID=31$
                break;
            }
            case 32 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_TOTAL_COST.getOldValue()));//$JR_EXPR_ID=32$
                break;
            }
            case 33 : 
            {
                value = (java.lang.Integer)(((java.lang.Integer)field_GRN_LINE.getOldValue()));//$JR_EXPR_ID=33$
                break;
            }
            case 34 : 
            {
                value = (java.sql.Timestamp)(((java.sql.Timestamp)parameter_pSysDate.getValue()));//$JR_EXPR_ID=34$
                break;
            }
            case 35 : 
            {
                value = (java.lang.String)(((java.lang.String)parameter_pUID.getValue()));//$JR_EXPR_ID=35$
                break;
            }
            case 36 : 
            {
                value = (java.lang.String)(((java.lang.String)field_REMARKS.getOldValue()));//$JR_EXPR_ID=36$
                break;
            }
           default :
           {
           }
        }
        
        return value;
    }


    /**
     *
     */
    public Object evaluateEstimated(int id) throws Throwable
    {
        Object value = null;

        switch (id)
        {
            case 0 : 
            {
                value = (java.lang.String)("GRNFPO0117/07");//$JR_EXPR_ID=0$
                break;
            }
            case 1 : 
            {
                value = (java.lang.String)("�鹩Ѻ�(�ѭ��)");//$JR_EXPR_ID=1$
                break;
            }
            case 2 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=2$
                break;
            }
            case 3 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=3$
                break;
            }
            case 4 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=4$
                break;
            }
            case 5 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=5$
                break;
            }
            case 6 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=6$
                break;
            }
            case 7 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=7$
                break;
            }
            case 8 : 
            {
                value = (java.lang.Integer)(new Integer(1));//$JR_EXPR_ID=8$
                break;
            }
            case 9 : 
            {
                value = (java.lang.Integer)(new Integer(0));//$JR_EXPR_ID=9$
                break;
            }
            case 10 : 
            {
                value = (java.lang.Object)(((java.lang.String)field_ITEM_CODE.getValue()));//$JR_EXPR_ID=10$
                break;
            }
            case 11 : 
            {
                value = (java.lang.Boolean)(new Boolean(false));//$JR_EXPR_ID=11$
                break;
            }
            case 12 : 
            {
                value = (java.lang.Boolean)(new Boolean(false));//$JR_EXPR_ID=12$
                break;
            }
            case 13 : 
            {
                value = (java.lang.String)(((java.lang.String)field_GRN_NO.getValue()));//$JR_EXPR_ID=13$
                break;
            }
            case 14 : 
            {
                value = (java.lang.String)(((java.lang.String)parameter_pCopy.getValue()));//$JR_EXPR_ID=14$
                break;
            }
            case 15 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SUPPLIER_CD.getValue())) +" "+ new String(((java.lang.String)field_NAME.getValue())));//$JR_EXPR_ID=15$
                break;
            }
            case 16 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SADDRESS1.getValue())) +" "+ new String(((java.lang.String)field_SADDRESS2.getValue())));//$JR_EXPR_ID=16$
                break;
            }
            case 17 : 
            {
                value = (java.lang.String)(new String(((java.lang.String)field_SADDRESS3.getValue())) +" "+ new String(((java.lang.String)field_SPOSTCODE.getValue())));//$JR_EXPR_ID=17$
                break;
            }
            case 18 : 
            {
                value = (java.lang.String)(" Tel. "+new String (((java.lang.String)field_SPHONE.getValue())));//$JR_EXPR_ID=18$
                break;
            }
            case 19 : 
            {
                value = (java.util.Date)(((java.sql.Timestamp)field_GRN_DATE.getValue()));//$JR_EXPR_ID=19$
                break;
            }
            case 20 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ORDER_NO.getValue()));//$JR_EXPR_ID=20$
                break;
            }
            case 21 : 
            {
                value = (java.lang.String)("Page:"+((java.lang.Integer)variable_PAGE_NUMBER.getEstimatedValue())+"of");//$JR_EXPR_ID=21$
                break;
            }
            case 22 : 
            {
                value = (java.lang.Integer)(((java.lang.Integer)variable_PAGE_NUMBER.getEstimatedValue()));//$JR_EXPR_ID=22$
                break;
            }
            case 23 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ENG_NAME.getValue()));//$JR_EXPR_ID=23$
                break;
            }
            case 24 : 
            {
                value = (java.lang.String)(((java.lang.String)field_THAI_NAME.getValue()));//$JR_EXPR_ID=24$
                break;
            }
            case 25 : 
            {
                value = (java.lang.String)("�ӹѡ�ҹ:"+((java.lang.String)field_TH_ADDRESS1.getValue())+" "+((java.lang.String)field_TH_ADDRESS2.getValue())+" "+((java.lang.String)field_TH_ADDRESS3.getValue()));//$JR_EXPR_ID=25$
                break;
            }
            case 26 : 
            {
                value = (java.lang.String)("��. "+((java.lang.String)field_TELEPHONE.getValue())+"  ����� "+((java.lang.String)field_FAX.getValue()));//$JR_EXPR_ID=26$
                break;
            }
            case 27 : 
            {
                value = (java.lang.String)("�ç�ҹ: "+((java.lang.String)field_MFG_ADDRESS1.getValue())+" "+((java.lang.String)field_MFG_ADDRESS2.getValue())+" " +((java.lang.String)field_MFG_ADDRESS3.getValue()) //$JR_EXPR_ID=27$
+"\n��:"+((java.lang.String)field_MFG_TELEPHONE.getValue()) + " ῡ��: "+((java.lang.String)field_MFG_FAX.getValue()));//$JR_EXPR_ID=27$
                break;
            }
            case 28 : 
            {
                value = (java.lang.String)(((java.lang.String)field_ITEM_CODE.getValue())+" "+((java.lang.String)field_ITEM_DESCS.getValue()));//$JR_EXPR_ID=28$
                break;
            }
            case 29 : 
            {
                value = (java.lang.String)(((java.lang.String)field_UOM.getValue()));//$JR_EXPR_ID=29$
                break;
            }
            case 30 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_GRN_QTY.getValue()));//$JR_EXPR_ID=30$
                break;
            }
            case 31 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_UNIT_COST.getValue()));//$JR_EXPR_ID=31$
                break;
            }
            case 32 : 
            {
                value = (java.lang.Double)(((java.lang.Double)field_TOTAL_COST.getValue()));//$JR_EXPR_ID=32$
                break;
            }
            case 33 : 
            {
                value = (java.lang.Integer)(((java.lang.Integer)field_GRN_LINE.getValue()));//$JR_EXPR_ID=33$
                break;
            }
            case 34 : 
            {
                value = (java.sql.Timestamp)(((java.sql.Timestamp)parameter_pSysDate.getValue()));//$JR_EXPR_ID=34$
                break;
            }
            case 35 : 
            {
                value = (java.lang.String)(((java.lang.String)parameter_pUID.getValue()));//$JR_EXPR_ID=35$
                break;
            }
            case 36 : 
            {
                value = (java.lang.String)(((java.lang.String)field_REMARKS.getValue()));//$JR_EXPR_ID=36$
                break;
            }
           default :
           {
           }
        }
        
        return value;
    }


}
