select * from ic_stockcard
where lot_cd ='PC352/07'
AND REF_NO ='GRNFPC1128/07'
AND DOC_NO ='FA05M11'

UPDATE IC_STOCKCARD
SET QTY = -472
where lot_cd ='PC352/07'
AND REF_NO ='GRNFPC1128/07'
AND DOC_NO ='FA05M11'



select * from ic_stockcard
where lot_cd ='PC438/07'
AND REF_NO ='GRNFPC1221/07'
AND DOC_NO ='FA14M12'


UPDATE IC_STOCKCARD
SET QTY = -652
where lot_cd ='PC438/07'
AND REF_NO ='GRNFPC1221/07'
AND DOC_NO ='FA14M12'



select * from ic_stockcard
where lot_cd ='PC438/07'
AND REF_NO ='GRNFPC1255/07'



INSERT INTO ic_stockcard (ACCT_CD,DOC_NO,DOC_DATE,
REF_NO,REF_DATE,QTY,
UNIT_COST,TOTAL_COST,
LOT_CD,PURCHASE_DATE,
GROUP_ID,UOM_CD,STOCK_VALUE,
FMONTH,FYEAR,MODE,STOCK_CD,
UPDATE_USER,UPDATE_DATE,MODULE,
ORDER_LINE,ONHAND_QTY,RESERVED_QTY,
DESCS,TRX_TYPE,MELT_NO) VALUES
('VLR031','FA14M12','10-DEC-2007 00:00:00',
'GRNFPC1255/07','10-DEC-2007 00:00:00',-193,61.5,4665267,
'PC438/07','29-NOV-2007 00:00:00',
'SG005','KG',4665267,12,2007,'O','E001','BIT',
'13-DEC-2007 00:00:00','PL',21,75858,0,'�ѹ�֡����ԡ�ѵ�شԺ','RT',
'14M12');



select * from ic_stockcard
where lot_cd ='PC400/07'
AND REF_NO ='GRNFPC1149/07'
and doc_no ='FA08M11'


UPDATE IC_STOCKCARD
SET DOC_DATE ='11/7/2007' ,
UPDATE_DATE = '11/9/2007'
where lot_cd ='PC400/07'
AND REF_NO ='GRNFPC1149/07'
and doc_no ='FA08M11'



select * from ic_stockcard
where lot_cd ='PC473/03'
AND REF_NO ='69/3527'
AND DOC_NO ='FA25L04'

UPDATE IC_STOCKCARD
SET QTY = -56
where lot_cd ='PC473/03'
AND REF_NO ='69/3527'
AND DOC_NO ='FA25L04'


