inherited frmFNGReturn: TfrmFNGReturn
  Left = 176
  Top = 240
  Width = 894
  Height = 521
  Caption = 'Finished Goods Return Form'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Splitter1: TSplitter
    Top = 201
    Width = 878
  end
  inherited lbTitle: TLabel
    Width = 878
  end
  inherited plHeader: TPanel
    Width = 878
    Height = 185
    TabOrder = 1
    object Bevel1: TBevel [0]
      Left = 2
      Top = 31
      Width = 874
      Height = 2
      Align = alTop
    end
    object Label1: TLabel [1]
      Left = 32
      Top = 56
      Width = 68
      Height = 13
      Caption = 'Document No:'
    end
    object Label2: TLabel [2]
      Left = 264
      Top = 55
      Width = 78
      Height = 13
      Caption = 'Document Date:'
    end
    object Label3: TLabel [3]
      Left = 32
      Top = 77
      Width = 40
      Height = 13
      Caption = 'Melt No:'
    end
    object Label9: TLabel [4]
      Left = 264
      Top = 77
      Width = 30
      Height = 13
      Caption = 'Spec :'
    end
    object Label4: TLabel [5]
      Left = 32
      Top = 152
      Width = 40
      Height = 13
      Caption = 'Remark:'
    end
    object Label5: TLabel [6]
      Left = 32
      Top = 103
      Width = 50
      Height = 13
      Caption = 'Customer:'
    end
    object Label6: TLabel [7]
      Left = 32
      Top = 129
      Width = 39
      Height = 13
      Caption = 'Bundle :'
    end
    inherited ToolBar: TToolBar
      Width = 874
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 105
      Top = 48
      DataBinding.DataField = 'DOC_NO'
      DataBinding.DataSource = dsMaster
      TabOrder = 1
      Width = 121
    end
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 384
      Top = 48
      DataBinding.DataField = 'DOC_DATE'
      DataBinding.DataSource = dsMaster
      TabOrder = 2
      Width = 121
    end
    object dlgLookupMelt: TwwDBLookupComboDlg
      Left = 105
      Top = 73
      Width = 121
      Height = 21
      DisableThemes = False
      GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
      GridColor = clWhite
      GridTitleAlignment = taLeftJustify
      Caption = 'Melt Lookup'
      MaxWidth = 0
      MaxHeight = 209
      Selected.Strings = (
        'MELT_NO'#9'10'#9'MELT_NO'#9#9
        'ITEM_CODE'#9'15'#9'ITEM_CODE'#9#9
        'PLAN_DOC'#9'15'#9'PLAN_DOC'#9#9
        'ITEM_DESCS'#9'60'#9'ITEM_DESCS'#9#9
        'PLAN_DATE'#9'18'#9'PLAN_DATE'#9#9
        'CUST_CODE'#9'10'#9'CUST_CODE'#9#9
        'CUST_NAME'#9'60'#9'CUST_NAME'#9#9
        'ESTIMATED_WEIGHT'#9'10'#9'ESTIMATED_WEIGHT'#9#9)
      DataField = 'MELT_NO'
      DataSource = dsMaster
      LookupTable = ProductionDM.qryActiveMeltNo
      LookupField = 'MELT_NO'
      TabOrder = 3
      AutoDropDown = True
      ShowButton = True
      AllowClearKey = False
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 103
      Top = 148
      DataBinding.DataField = 'DESCS'
      DataBinding.DataSource = dsMaster
      TabOrder = 4
      Width = 400
    end
    object dlgLookupCustomer: TwwDBLookupComboDlg
      Left = 105
      Top = 99
      Width = 121
      Height = 21
      DisableThemes = False
      GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
      GridColor = clWhite
      GridTitleAlignment = taLeftJustify
      Caption = 'Customer Lookup'
      MaxWidth = 0
      MaxHeight = 209
      Selected.Strings = (
        'NAME'#9'60'#9'NAME'#9'F'#9
        'DEBTOR_ACCT'#9'10'#9'DEBTOR_ACCT'#9'F'#9)
      DataField = 'CUST_CODE'
      DataSource = dsMaster
      LookupTable = ProductionDM.tbCustomer
      LookupField = 'DEBTOR_ACCT'
      TabOrder = 5
      AutoDropDown = True
      ShowButton = True
      AllowClearKey = False
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 312
      Top = 73
      DataBinding.DataField = 'ITEM_CODE'
      DataBinding.DataSource = dsMaster
      Enabled = False
      TabOrder = 6
      Width = 193
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 240
      Top = 99
      DataBinding.DataField = 'CustomerName'
      DataBinding.DataSource = dsMaster
      Enabled = False
      TabOrder = 7
      Width = 265
    end
    object cxDBMaskEdit1: TcxDBMaskEdit
      Left = 104
      Top = 124
      DataBinding.DataField = 'BUNDLE_QTY'
      DataBinding.DataSource = dsMaster
      TabOrder = 8
      Width = 121
    end
  end
  inherited StatusBar1: TfcStatusBar
    Top = 463
    Width = 878
  end
  inherited panel1: TPanel
    Top = 204
    Width = 878
    Height = 259
    TabOrder = 0
    inherited wwDBGrid1: TwwDBGrid
      Width = 876
      Height = 257
      ControlType.Strings = (
        'REMELT_ITEM_FLAG;CheckBox;Y;N')
      Selected.Strings = (
        'REMELT_ITEM_FLAG'#9'1'#9'REMELT_ITEM_FLAG'#9#9
        'QTY'#9'10'#9'QTY'#9#9
        'GROUP_ID'#9'10'#9'GROUP_ID'#9'T')
    end
  end
  inherited dsMaster: TDataSource
    DataSet = ProductionDM.tbFNGReturnHD
  end
  inherited dsDetail: TDataSource
    DataSet = ProductionDM.tbFNGReturnDT
  end
end
