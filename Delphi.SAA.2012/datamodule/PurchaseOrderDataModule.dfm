�
 TPURCHASEORDERDM 0�Z  TPF0�TPurchaseOrderDMPurchaseOrderDMOldCreateOrder	Left�Top� Height�Width! TIBQueryqryUnApprovePurchaseOrderDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransaction
AfterClose#qryUnApprovePurchaseOrderAfterClose	AfterOpen"qryUnApprovePurchaseOrderAfterOpenBufferChunks�CachedUpdatesSQL.Strings*select * from po_order_hd    , ap_creditor7where po_order_hd.supp_code = ap_creditor.creditor_acctand status ='N' Left@Top TIBStringField!qryUnApprovePurchaseOrderORDER_NODisplayLabelOrder NoDisplayWidth	FieldNameORDER_NOOriginPO_ORDER_HD.ORDER_NORequired	Size  TDateTimeField#qryUnApprovePurchaseOrderORDER_DATEDisplayLabel
Order DateDisplayWidth	FieldName
ORDER_DATEOriginPO_ORDER_HD.ORDER_DATERequired	  TIBStringFieldqryUnApprovePurchaseOrderREF_NODisplayLabelRef NoDisplayWidth	FieldNameREF_NOOriginPO_ORDER_HD.REF_NOSize  TDateTimeField!qryUnApprovePurchaseOrderREF_DATEDisplayLabelRef DateDisplayWidth	FieldNameREF_DATEOriginPO_ORDER_HD.REF_DATE  TIBStringField$qryUnApprovePurchaseOrderUPDATE_USERDisplayLabelissue byDisplayWidth
	FieldNameUPDATE_USEROriginPO_ORDER_HD.UPDATE_USERSize
  TDateTimeField$qryUnApprovePurchaseOrderUPDATE_DATEDisplayLabel
issue dateDisplayWidth	FieldNameUPDATE_DATEOriginPO_ORDER_HD.UPDATE_DATE  TIBStringField qryUnApprovePurchaseOrderREMARKSDisplayWidth�	FieldNameREMARKSOriginPO_ORDER_HD.REMARKSSize�  TIBStringField"qryUnApprovePurchaseOrderSUPP_CODEDisplayWidth
	FieldName	SUPP_CODEOriginPO_ORDER_HD.SUPP_CODERequired	VisibleSize
  TIBStringFieldqryUnApprovePurchaseOrderSTATUSDisplayWidth	FieldNameSTATUSOriginPO_ORDER_HD.STATUSRequired	VisibleSize  TFloatField"qryUnApprovePurchaseOrderORDER_AMTDisplayWidth
	FieldName	ORDER_AMTOriginPO_ORDER_HD.ORDER_AMTRequired	Visible  TIBStringFieldqryUnApprovePurchaseOrderDESCSDisplayWidth<	FieldNameDESCSOriginPO_ORDER_HD.DESCSVisibleSize<  TDateTimeField&qryUnApprovePurchaseOrderDELIVERY_DATEDisplayWidth	FieldNameDELIVERY_DATEOriginPO_ORDER_HD.DELIVERY_DATERequired	Visible  TIBStringFieldqryUnApprovePurchaseOrderFAX_TODisplayWidth<	FieldNameFAX_TOOriginPO_ORDER_HD.FAX_TOVisibleSize<  TIBStringFieldqryUnApprovePurchaseOrderCC_TODisplayWidth<	FieldNameCC_TOOriginPO_ORDER_HD.CC_TOVisibleSize<  TSmallintField$qryUnApprovePurchaseOrderNO_OF_PRINTDisplayWidth
	FieldNameNO_OF_PRINTOriginPO_ORDER_HD.NO_OF_PRINTVisible  TDateTimeField!qryUnApprovePurchaseOrderVALIDITYDisplayWidth	FieldNameVALIDITYOriginPO_ORDER_HD.VALIDITYVisible  TSmallintFieldqryUnApprovePurchaseOrderMARKUPDisplayWidth
	FieldNameMARKUPOriginPO_ORDER_HD.MARKUPVisible  TFloatField qryUnApprovePurchaseOrderTAX_AMTDisplayWidth
	FieldNameTAX_AMTOriginPO_ORDER_HD.TAX_AMTVisible  TFloatField"qryUnApprovePurchaseOrderDISCS_AMTDisplayWidth
	FieldName	DISCS_AMTOriginPO_ORDER_HD.DISCS_AMTVisible  TSmallintField(qryUnApprovePurchaseOrderTERM_OF_PAYMENTDisplayWidth
	FieldNameTERM_OF_PAYMENTOriginPO_ORDER_HD.TERM_OF_PAYMENTVisible  TIBStringField$qryUnApprovePurchaseOrderSTOCK_EMPTYDisplayWidth	FieldNameSTOCK_EMPTYOriginPO_ORDER_HD.STOCK_EMPTYVisibleSize  TIBStringFieldqryUnApprovePurchaseOrderNAME	FieldNameNAMEOriginAP_CREDITOR.NAMESize<   TIBQueryqryAdhocDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdatesLeft@TopH  TIBTabletbPurchaseOrderHeaderDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransaction
BeforePosttbPurchaseOrderHeaderBeforePostOnNewRecordtbPurchaseOrderHeaderNewRecordBufferChunks�CachedUpdates	FieldDefsName	SUPP_CODE
Attributes
faRequired DataTypeftStringSize
 NameORDER_NO
Attributes
faRequired DataTypeftStringSize Name
ORDER_DATE
Attributes
faRequired DataType
ftDateTime NameREF_NODataTypeftStringSize NameREF_DATEDataType
ftDateTime NameUPDATE_USERDataTypeftStringSize
 NameUPDATE_DATEDataType
ftDateTime NameSTATUS
Attributes
faRequired DataTypeftStringSize Name	ORDER_AMT
Attributes
faRequired DataTypeftFloat NameDESCSDataTypeftStringSize< NameDELIVERY_DATE
Attributes
faRequired DataType
ftDateTime NameFAX_TODataTypeftStringSize< NameCC_TODataTypeftStringSize< NameREMARKSDataTypeftStringSize� NameNO_OF_PRINTDataType
ftSmallint NameVALIDITYDataType
ftDateTime NameMARKUPDataType
ftSmallint NameTAX_AMTDataTypeftFloat Name	DISCS_AMTDataTypeftFloat NameTERM_OF_PAYMENTDataType
ftSmallint NameSTOCK_EMPTYDataTypeftStringSize  Filter
STATUS='N'	IndexDefsNameRDB$PRIMARY68FieldsSUPP_CODE;ORDER_DATE;ORDER_NOOptions	ixPrimaryixUnique  NameXPKPO_ORDER_HDFieldsSUPP_CODE;ORDER_DATE;ORDER_NOOptionsixUnique   	StoreDefs		TableNamePO_ORDER_HDLeft`Top TIBStringFieldtbPurchaseOrderHeaderSUPP_CODE	FieldName	SUPP_CODEOnChange$tbPurchaseOrderHeaderSUPP_CODEChangeSize
  TIBStringFieldtbPurchaseOrderHeaderORDER_NO	FieldNameORDER_NOSize  TDateTimeFieldtbPurchaseOrderHeaderORDER_DATE	FieldName
ORDER_DATE  TIBStringFieldtbPurchaseOrderHeaderREF_NO	FieldNameREF_NOSize  TDateTimeFieldtbPurchaseOrderHeaderREF_DATE	FieldNameREF_DATE  TIBStringField tbPurchaseOrderHeaderUPDATE_USER	FieldNameUPDATE_USERSize
  TDateTimeField tbPurchaseOrderHeaderUPDATE_DATE	FieldNameUPDATE_DATE  TIBStringFieldtbPurchaseOrderHeaderSTATUS	FieldNameSTATUSSize  TFloatFieldtbPurchaseOrderHeaderORDER_AMT	FieldName	ORDER_AMT  TIBStringFieldtbPurchaseOrderHeaderDESCS	FieldNameDESCSSize<  TDateTimeField"tbPurchaseOrderHeaderDELIVERY_DATE	FieldNameDELIVERY_DATE  TIBStringFieldtbPurchaseOrderHeaderFAX_TO	FieldNameFAX_TOSize<  TIBStringFieldtbPurchaseOrderHeaderCC_TO	FieldNameCC_TOSize<  TIBStringFieldtbPurchaseOrderHeaderREMARKS	FieldNameREMARKSSize�  TSmallintField tbPurchaseOrderHeaderNO_OF_PRINT	FieldNameNO_OF_PRINT  TDateTimeFieldtbPurchaseOrderHeaderVALIDITY	FieldNameVALIDITY  TSmallintFieldtbPurchaseOrderHeaderMARKUP	FieldNameMARKUP  TFloatFieldtbPurchaseOrderHeaderTAX_AMT	FieldNameTAX_AMT  TFloatFieldtbPurchaseOrderHeaderDISCS_AMT	FieldName	DISCS_AMT  TSmallintField$tbPurchaseOrderHeaderTERM_OF_PAYMENT	FieldNameTERM_OF_PAYMENT  TIBStringField tbPurchaseOrderHeaderSTOCK_EMPTY	FieldNameSTOCK_EMPTYSize  TStringFieldtbPurchaseOrderHeaderNameDisplayWidth<	FieldKindfkLookup	FieldNameNameLookupDataSet
tbSupplierLookupKeyFieldsSUPPLIER_CDLookupResultFieldNAME	KeyFields	SUPP_CODELookup	   TIBTabletbPurchaseOrderDetailDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransaction	AfterOpentbPurchaseOrderDetailAfterOpen	AfterPosttbPurchaseOrderDetailAfterPostOnNewRecordtbPurchaseOrderDetailNewRecordBufferChunks�CachedUpdatesIndexFieldNamesORDER_DATE;SUPP_CODE;ORDER_NOMasterFieldsORDER_DATE;SUPP_CODE;ORDER_NOMasterSourcedsPurchaseOrderHD	TableNamePO_ORDER_DTLeft`TopP TSmallintFieldtbPurchaseOrderDetailLINE_NODisplayWidth
	FieldNameLINE_NO  TIBStringFieldtbPurchaseOrderDetailITEM_CODEDisplayLabelITEMDisplayWidth	FieldName	ITEM_CODEOnChange$tbPurchaseOrderDetailITEM_CODEChangeSize  TIBStringFieldtbPurchaseOrderDetailITEM_DESCSDisplayLabelDescriptionDisplayWidth<	FieldName
ITEM_DESCSSize<  TSmallintFieldtbPurchaseOrderDetailMARKUPDisplayLabel	MARKUP(%)DisplayWidth
	FieldNameMARKUP  TFloatFieldtbPurchaseOrderDetailQTYDisplayWidth
	FieldNameQTYOnChangetbPurchaseOrderDetailQTYChange  TFloatFieldtbPurchaseOrderDetailUNIT_COSTDisplayWidth
	FieldName	UNIT_COST  TIBStringFieldtbPurchaseOrderDetailDISCS_CDDisplayLabel	Discount%DisplayWidth	FieldNameDISCS_CDOnChange#tbPurchaseOrderDetailDISCS_CDChangeSize  TFloatFieldtbPurchaseOrderDetailDISCS_RATEDisplayWidth
	FieldName
DISCS_RATEOnChange%tbPurchaseOrderDetailDISCS_RATEChange  TFloatFieldtbPurchaseOrderDetailDISCS_AMTDisplayLabelDiscountDisplayWidth
	FieldName	DISCS_AMTOnChangetbPurchaseOrderDetailQTYChange  TFloatFieldtbPurchaseOrderDetailBASE_AMTDisplayLabelBase AmountDisplayWidth
	FieldNameBASE_AMT  TFloatFieldtbPurchaseOrderDetailTAX_RATEDisplayWidth
	FieldNameTAX_RATEOnChangetbPurchaseOrderDetailQTYChange  TFloatFieldtbPurchaseOrderDetailTAX_AMTDisplayLabel
Tax AmountDisplayWidth
	FieldNameTAX_AMT  TFloatFieldtbPurchaseOrderDetailTOTAL_AMTDisplayWidth
	FieldName	TOTAL_AMT  TIBStringFieldtbPurchaseOrderDetailREMARKSDisplayWidth<	FieldNameREMARKSVisibleSize<  TIBStringFieldtbPurchaseOrderDetailTAX_CDDisplayWidth	FieldNameTAX_CDVisibleSize  TIBStringFieldtbPurchaseOrderDetailSTATUSDisplayWidth	FieldNameSTATUSVisibleSize  TFloatFieldtbPurchaseOrderDetailGRN_QTYDisplayWidth
	FieldNameGRN_QTYVisible  TIBStringFieldtbPurchaseOrderDetailLOT_NODisplayWidth	FieldNameLOT_NOVisibleSize  TIBStringFieldtbPurchaseOrderDetailGROUP_IDDisplayWidth
	FieldNameGROUP_IDVisibleSize
  TFloatField!tbPurchaseOrderDetailUPDATE_PRICEDisplayWidth
	FieldNameUPDATE_PRICEVisible  TFloatField%tbPurchaseOrderDetailUPDATE_TOTAL_AMTDisplayWidth
	FieldNameUPDATE_TOTAL_AMTVisible  TIBStringField tbPurchaseOrderDetailSTOCK_EMPTYDisplayWidth	FieldNameSTOCK_EMPTYVisibleSize  TDateTimeFieldtbPurchaseOrderDetailORDER_DATEDisplayWidth	FieldName
ORDER_DATEVisible  TIBStringFieldtbPurchaseOrderDetailSUPP_CODEDisplayWidth
	FieldName	SUPP_CODEVisibleSize
  TIBStringFieldtbPurchaseOrderDetailUOMDisplayWidth	FieldNameUOMVisibleSize  TIBStringFieldtbPurchaseOrderDetailORDER_NODisplayWidth	FieldNameORDER_NOVisibleSize   TIBTable
tbSupplierDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdates	FieldDefsNameSUPPLIER_CD
Attributes
faRequired DataTypeftStringSize
 NameCREDITOR_ACCT
Attributes
faRequired DataTypeftStringSize
 NameNAME
Attributes
faRequired DataTypeftStringSize< NameADDRESS1DataTypeftStringSize< NameADDRESS2DataTypeftStringSize< NameADDRESS3DataTypeftStringSize< Name	TELEPHONEDataTypeftStringSize NameFAX_NODataTypeftStringSize NameCONTRACT_PERSONDataTypeftStringSize< NameUPDATE_USERDataTypeftStringSize
 NameUPDATE_DATEDataType
ftDateTime NameTAX_CD
Attributes
faRequired DataTypeftStringSize NamePOSTCODE
Attributes
faRequired DataTypeftStringSize
 NamePROVINCE
Attributes
faRequired DataTypeftStringSize  	IndexDefsNameRDB$PRIMARY69FieldsSUPPLIER_CD;CREDITOR_ACCT;NAMEOptions	ixPrimaryixUnique  NameXPKPO_SUPPLIERFieldsSUPPLIER_CD;CREDITOR_ACCT;NAMEOptionsixUnique  NamePO_SUPPLIER_NAME_IDXFieldsNAME  IndexFieldNamesNAME	StoreDefs		TableNamePO_SUPPLIERLeftTopX TIBStringFieldtbSupplierNAMEDisplayWidth<	FieldNameNAMESize<  TIBStringFieldtbSupplierSUPPLIER_CDDisplayWidth
	FieldNameSUPPLIER_CDSize
  TIBStringFieldtbSupplierCREDITOR_ACCTDisplayWidth
	FieldNameCREDITOR_ACCTVisibleSize
  TIBStringFieldtbSupplierADDRESS1DisplayWidth<	FieldNameADDRESS1VisibleSize<  TIBStringFieldtbSupplierADDRESS2DisplayWidth<	FieldNameADDRESS2VisibleSize<  TIBStringFieldtbSupplierADDRESS3DisplayWidth<	FieldNameADDRESS3VisibleSize<  TIBStringFieldtbSupplierTELEPHONEDisplayWidth	FieldName	TELEPHONEVisibleSize  TIBStringFieldtbSupplierFAX_NODisplayWidth	FieldNameFAX_NOVisibleSize  TIBStringFieldtbSupplierCONTRACT_PERSONDisplayWidth<	FieldNameCONTRACT_PERSONVisibleSize<  TIBStringFieldtbSupplierUPDATE_USERDisplayWidth
	FieldNameUPDATE_USERVisibleSize
  TDateTimeFieldtbSupplierUPDATE_DATEDisplayWidth	FieldNameUPDATE_DATEVisible  TIBStringFieldtbSupplierTAX_CDDisplayWidth	FieldNameTAX_CDVisibleSize  TIBStringFieldtbSupplierPOSTCODEDisplayWidth
	FieldNamePOSTCODEVisibleSize
  TIBStringFieldtbSupplierPROVINCEDisplayWidth	FieldNamePROVINCEVisibleSize   TIBQueryqryOrderSummaryDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdatesSQL.StringsSELECT SUM(QTY) AS QTY,SUM(BASE_AMT) AS BASE_AMOUNT,SUM(TAX_AMT) AS TAX_AMOUNT,SUM(DISCS_AMT) AS DIS_AMOUNT,/SUM(BASE_AMT+TAX_AMT-DISCS_AMT) AS TOTAL_AMOUNTFROM PO_ORDER_DTWHERE ORDER_NO = :pOrderNo Left@Top� 	ParamDataDataType	ftUnknownNamepOrderNo	ParamType	ptUnknown   TFloatFieldqryOrderSummaryQTY	FieldNameQTY  TFloatFieldqryOrderSummaryBASE_AMOUNT	FieldNameBASE_AMOUNT  TFloatFieldqryOrderSummaryTAX_AMOUNT	FieldName
TAX_AMOUNT  TFloatFieldqryOrderSummaryDIS_AMOUNT	FieldName
DIS_AMOUNT  TFloatFieldqryOrderSummaryTOTAL_AMOUNT	FieldNameTOTAL_AMOUNT   TDataSourcedsPurchaseOrderHDDataSettbPurchaseOrderHeaderLeftTop  TIBQueryqryOrderItemLookkupDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdatesSQL.Stringsselect * from ic_mat_stk_hdwhere en_descs <>'REMELT ITEM'order by stock_cd Left`Top�  TIBStringFieldqryOrderItemLookkupSTOCK_CDDisplayWidth	FieldNameSTOCK_CDOriginIC_MAT_STK_HD.STOCK_CDRequired	Size  TIBStringFieldqryOrderItemLookkupEN_DESCSDisplayWidth� 	FieldNameEN_DESCSOriginIC_MAT_STK_HD.EN_DESCSSize�   TIBStringFieldqryOrderItemLookkupTH_DESCSDisplayWidth� 	FieldNameTH_DESCSOriginIC_MAT_STK_HD.TH_DESCSSize�   TFloatFieldqryOrderItemLookkupUNIT_COSTDisplayWidth
	FieldName	UNIT_COSTOriginIC_MAT_STK_HD.UNIT_COSTRequired	  TIBStringFieldqryOrderItemLookkupSHORT_DESCSDisplayWidth-	FieldNameSHORT_DESCSOriginIC_MAT_STK_HD.SHORT_DESCSVisibleSize-  TFloatFieldqryOrderItemLookkupONHAND_QTYDisplayWidth
	FieldName
ONHAND_QTYOriginIC_MAT_STK_HD.ONHAND_QTYRequired	Visible  TFloatFieldqryOrderItemLookkupTOTAL_COSTDisplayWidth
	FieldName
TOTAL_COSTOriginIC_MAT_STK_HD.TOTAL_COSTRequired	Visible  TIBStringFieldqryOrderItemLookkupUOM_CDDisplayWidth	FieldNameUOM_CDOriginIC_MAT_STK_HD.UOM_CDRequired	VisibleSize  TIBStringFieldqryOrderItemLookkupGROUP_IDDisplayWidth
	FieldNameGROUP_IDOriginIC_MAT_STK_HD.GROUP_IDRequired	VisibleSize
  TFloatFieldqryOrderItemLookkupRECOVERYDisplayWidth
	FieldNameRECOVERYOriginIC_MAT_STK_HD.RECOVERYVisible  TFloatFieldqryOrderItemLookkupMARKED_UPDisplayWidth
	FieldName	MARKED_UPOriginIC_MAT_STK_HD.MARKED_UPVisible  TIBStringFieldqryOrderItemLookkupUPDATE_USERDisplayWidth
	FieldNameUPDATE_USEROriginIC_MAT_STK_HD.UPDATE_USERVisibleSize
  TDateTimeFieldqryOrderItemLookkupUPDATE_DATEDisplayWidth	FieldNameUPDATE_DATEOriginIC_MAT_STK_HD.UPDATE_DATEVisible  TIBStringField)qryOrderItemLookkupDEFAULT_ELEMENT_DETAILDisplayWidth	FieldNameDEFAULT_ELEMENT_DETAILOrigin$IC_MAT_STK_HD.DEFAULT_ELEMENT_DETAILVisibleSize  TIBStringField#qryOrderItemLookkupCONSUMEABLE_ITEMDisplayWidth	FieldNameCONSUMEABLE_ITEMOriginIC_MAT_STK_HD.CONSUMEABLE_ITEMVisibleSize   TIBQueryqryDiscountDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdatesSQL.Stringsselect * from discount LeftTop�  TIBStringFieldqryDiscountDISCS_CDDisplayLabelCodeDisplayWidth	FieldNameDISCS_CDOriginDISCOUNT.DISCS_CDRequired	Size  TFloatFieldqryDiscountDISCS_RATEDisplayLabelRateDisplayWidth
	FieldName
DISCS_RATEOriginDISCOUNT.DISCS_RATERequired	  TIBStringFieldqryDiscountDESCSDisplayWidth	FieldNameDESCSOriginDISCOUNT.DESCS	FixedChar	Size   TIBQueryqryApprovedPurchaseOrderHeaderDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdatesSQL.Strings*select * from po_order_hd    , ap_creditor7where po_order_hd.supp_code = ap_creditor.creditor_acctand status ='A'   LeftXTop�  TIBStringField&qryApprovedPurchaseOrderHeaderORDER_NODisplayLabelOrder NoDisplayWidth	FieldNameORDER_NOOriginPO_ORDER_HD.ORDER_NORequired	Size  TDateTimeField(qryApprovedPurchaseOrderHeaderORDER_DATEDisplayLabel
Order DateDisplayWidth	FieldName
ORDER_DATEOriginPO_ORDER_HD.ORDER_DATERequired	  TIBStringField"qryApprovedPurchaseOrderHeaderNAMEDisplayWidth<	FieldNameNAMEOriginAP_CREDITOR.NAMESize<  TDateTimeField+qryApprovedPurchaseOrderHeaderDELIVERY_DATEDisplayLabelDELIVERY DATEDisplayWidth	FieldNameDELIVERY_DATEOriginPO_ORDER_HD.DELIVERY_DATERequired	  TIBStringField%qryApprovedPurchaseOrderHeaderREMARKSDisplayLabelRemarksDisplayWidth�	FieldNameREMARKSOriginPO_ORDER_HD.REMARKSVisibleSize�  TIBStringField$qryApprovedPurchaseOrderHeaderREF_NODisplayLabelREF NODisplayWidth	FieldNameREF_NOOriginPO_ORDER_HD.REF_NOVisibleSize  TDateTimeField&qryApprovedPurchaseOrderHeaderREF_DATEDisplayLabelREF DATEDisplayWidth	FieldNameREF_DATEOriginPO_ORDER_HD.REF_DATEVisible  TFloatField'qryApprovedPurchaseOrderHeaderORDER_AMTDisplayLabelORDER AmountDisplayWidth
	FieldName	ORDER_AMTOriginPO_ORDER_HD.ORDER_AMTRequired	Visible  TIBStringField'qryApprovedPurchaseOrderHeaderSUPP_CODEDisplayWidth
	FieldName	SUPP_CODEOriginPO_ORDER_HD.SUPP_CODERequired	VisibleSize
  TIBStringField)qryApprovedPurchaseOrderHeaderUPDATE_USERDisplayWidth
	FieldNameUPDATE_USEROriginPO_ORDER_HD.UPDATE_USERVisibleSize
  TDateTimeField)qryApprovedPurchaseOrderHeaderUPDATE_DATEDisplayWidth	FieldNameUPDATE_DATEOriginPO_ORDER_HD.UPDATE_DATEVisible  TIBStringField$qryApprovedPurchaseOrderHeaderSTATUSDisplayWidth	FieldNameSTATUSOriginPO_ORDER_HD.STATUSRequired	VisibleSize  TIBStringField#qryApprovedPurchaseOrderHeaderDESCSDisplayWidth<	FieldNameDESCSOriginPO_ORDER_HD.DESCSVisibleSize<  TIBStringField$qryApprovedPurchaseOrderHeaderFAX_TODisplayWidth<	FieldNameFAX_TOOriginPO_ORDER_HD.FAX_TOVisibleSize<  TIBStringField#qryApprovedPurchaseOrderHeaderCC_TODisplayWidth<	FieldNameCC_TOOriginPO_ORDER_HD.CC_TOVisibleSize<  TSmallintField)qryApprovedPurchaseOrderHeaderNO_OF_PRINTDisplayWidth
	FieldNameNO_OF_PRINTOriginPO_ORDER_HD.NO_OF_PRINTVisible  TDateTimeField&qryApprovedPurchaseOrderHeaderVALIDITYDisplayWidth	FieldNameVALIDITYOriginPO_ORDER_HD.VALIDITYVisible  TSmallintField$qryApprovedPurchaseOrderHeaderMARKUPDisplayWidth
	FieldNameMARKUPOriginPO_ORDER_HD.MARKUPVisible  TFloatField%qryApprovedPurchaseOrderHeaderTAX_AMTDisplayWidth
	FieldNameTAX_AMTOriginPO_ORDER_HD.TAX_AMTVisible  TFloatField'qryApprovedPurchaseOrderHeaderDISCS_AMTDisplayWidth
	FieldName	DISCS_AMTOriginPO_ORDER_HD.DISCS_AMTVisible  TSmallintField-qryApprovedPurchaseOrderHeaderTERM_OF_PAYMENTDisplayWidth
	FieldNameTERM_OF_PAYMENTOriginPO_ORDER_HD.TERM_OF_PAYMENTVisible  TIBStringField)qryApprovedPurchaseOrderHeaderSTOCK_EMPTYDisplayWidth	FieldNameSTOCK_EMPTYOriginPO_ORDER_HD.STOCK_EMPTYVisibleSize   TIBTabletbPurchaseOrderDTViewDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdatesIndexFieldNamesSUPP_CODE;ORDER_NOMasterFieldsSUPP_CODE;ORDER_NOMasterSourcedsUnapproveOrder	TableNamePO_ORDER_DTLeft� Top@ TIBStringFieldtbPurchaseOrderDTViewITEM_CODE	FieldName	ITEM_CODESize  TSmallintFieldtbPurchaseOrderDTViewLINE_NO	FieldNameLINE_NO  TDateTimeFieldtbPurchaseOrderDTViewORDER_DATE	FieldName
ORDER_DATE  TIBStringFieldtbPurchaseOrderDTViewSUPP_CODE	FieldName	SUPP_CODESize
  TIBStringFieldtbPurchaseOrderDTViewUOM	FieldNameUOMSize  TIBStringFieldtbPurchaseOrderDTViewORDER_NO	FieldNameORDER_NOSize  TIBStringFieldtbPurchaseOrderDTViewITEM_DESCS	FieldName
ITEM_DESCSSize<  TFloatFieldtbPurchaseOrderDTViewUNIT_COST	FieldName	UNIT_COST  TFloatFieldtbPurchaseOrderDTViewTOTAL_AMT	FieldName	TOTAL_AMT  TIBStringFieldtbPurchaseOrderDTViewREMARKS	FieldNameREMARKSSize<  TFloatFieldtbPurchaseOrderDTViewDISCS_AMT	FieldName	DISCS_AMT  TFloatFieldtbPurchaseOrderDTViewTAX_AMT	FieldNameTAX_AMT  TFloatFieldtbPurchaseOrderDTViewBASE_AMT	FieldNameBASE_AMT  TIBStringFieldtbPurchaseOrderDTViewTAX_CD	FieldNameTAX_CDSize  TIBStringFieldtbPurchaseOrderDTViewDISCS_CD	FieldNameDISCS_CDSize  TFloatFieldtbPurchaseOrderDTViewQTY	FieldNameQTY  TFloatFieldtbPurchaseOrderDTViewTAX_RATE	FieldNameTAX_RATE  TIBStringFieldtbPurchaseOrderDTViewSTATUS	FieldNameSTATUSSize  TFloatFieldtbPurchaseOrderDTViewGRN_QTY	FieldNameGRN_QTY  TIBStringFieldtbPurchaseOrderDTViewLOT_NO	FieldNameLOT_NOSize  TIBStringFieldtbPurchaseOrderDTViewGROUP_ID	FieldNameGROUP_IDSize
  TSmallintFieldtbPurchaseOrderDTViewMARKUP	FieldNameMARKUP  TFloatFieldtbPurchaseOrderDTViewDISCS_RATE	FieldName
DISCS_RATE  TFloatField!tbPurchaseOrderDTViewUPDATE_PRICE	FieldNameUPDATE_PRICE  TFloatField%tbPurchaseOrderDTViewUPDATE_TOTAL_AMT	FieldNameUPDATE_TOTAL_AMT  TIBStringField tbPurchaseOrderDTViewSTOCK_EMPTY	FieldNameSTOCK_EMPTYSize   TDataSourcedsUnapproveOrderDataSetqryUnApprovePurchaseOrderLeft� Top  TIBTable
tbContractDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdates	FieldDefsName	SUPP_CODE
Attributes
faRequired DataTypeftStringSize
 NameCONTRACT_PERSON1DataTypeftStringSize< NameCONTRACT_PERSON2DataTypeftStringSize< NameLAST_USED_DOC_NODataTypeftStringSize NameLAST_USED_DOC_DATEDataType
ftDateTime NameUPDATE_USERDataTypeftStringSize
 NameUPDATE_DATEDataType
ftDateTime  	StoreDefs		TableNamePO_CONTRACTLeft@Top�  TIBStringFieldtbContractSUPP_CODE	FieldName	SUPP_CODESize
  TIBStringFieldtbContractCONTRACT_PERSON1	FieldNameCONTRACT_PERSON1Size<  TIBStringFieldtbContractCONTRACT_PERSON2	FieldNameCONTRACT_PERSON2Size<  TIBStringFieldtbContractLAST_USED_DOC_NO	FieldNameLAST_USED_DOC_NOSize  TDateTimeFieldtbContractLAST_USED_DOC_DATE	FieldNameLAST_USED_DOC_DATE  TIBStringFieldtbContractUPDATE_USER	FieldNameUPDATE_USERSize
  TDateTimeFieldtbContractUPDATE_DATE	FieldNameUPDATE_DATE   TDataSourcedsApprovedPurchaseOrderHeaderDataSetqryApprovedPurchaseOrderHeaderLeft(Top�   TIBTabletbApprovedPurchaserOrderDetailDatabaseWarehouseDataManager.IBDatabaseTransaction"WarehouseDataManager.IBTransactionBufferChunks�CachedUpdatesIndexFieldNames%ORDER_DATE;SUPP_CODE;ORDER_NO;LINE_NOMasterFieldsORDER_DATE;SUPP_CODE;ORDER_NOMasterSourcedsApprovedPurchaseOrderHeader	TableNamePO_ORDER_DTLefthTop`   