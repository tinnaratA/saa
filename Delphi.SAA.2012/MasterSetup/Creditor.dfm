inherited frmCreditor: TfrmCreditor
  Left = 300
  Top = 197
  Width = 728
  Height = 407
  Caption = 'AP Creditor/PO Supplier Setup'
  PixelsPerInch = 96
  TextHeight = 14
  object Label2: TLabel [0]
    Left = 20
    Top = 31
    Width = 69
    Height = 14
    Caption = 'Creditor Code:'
  end
  inherited StatusBar1: TfcStatusBar
    Top = 349
    Width = 712
    Panels = <
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Name = 'Panel0'
        Tag = 0
        TextOptions.Alignment = taLeftJustify
        TextOptions.VAlignment = vaVCenter
        Width = '150'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Name = 'Panel1'
        Tag = 0
        TextOptions.Alignment = taLeftJustify
        TextOptions.VAlignment = vaVCenter
        Width = '50'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Name = 'Panel2'
        Tag = 0
        TextOptions.Alignment = taLeftJustify
        TextOptions.VAlignment = vaVCenter
        Width = '50'
      end>
  end
  inherited ToolBar: TToolBar
    Width = 712
  end
  inherited mainPanel: TPanel
    Width = 712
    Height = 320
    Font.Name = 'Tahoma'
    object Label1: TLabel
      Left = 12
      Top = 13
      Width = 67
      Height = 13
      Caption = 'Creditor Acct:'
    end
    object Label3: TLabel
      Left = 12
      Top = 32
      Width = 31
      Height = 13
      Caption = 'Name:'
    end
    object Label4: TLabel
      Left = 181
      Top = 11
      Width = 35
      Height = 13
      Caption = 'CType:'
    end
    object Label5: TLabel
      Left = 12
      Top = 89
      Width = 52
      Height = 13
      Caption = 'Address 1:'
    end
    object Label6: TLabel
      Left = 12
      Top = 117
      Width = 52
      Height = 13
      Caption = 'Address 2:'
    end
    object Label7: TLabel
      Left = 12
      Top = 143
      Width = 52
      Height = 13
      Caption = 'Address 3:'
    end
    object Label8: TLabel
      Left = 12
      Top = 182
      Width = 54
      Height = 13
      Caption = 'Telephone:'
    end
    object Label9: TLabel
      Left = 227
      Top = 184
      Width = 25
      Height = 13
      Caption = 'Fax :'
    end
    object Label10: TLabel
      Left = 12
      Top = 64
      Width = 60
      Height = 13
      Caption = 'Short Name:'
    end
    object Label11: TLabel
      Left = 241
      Top = 61
      Width = 45
      Height = 13
      Caption = 'CR Term:'
    end
    object Label12: TLabel
      Left = 388
      Top = 39
      Width = 87
      Height = 13
      Caption = 'Tax Registred No:'
    end
    object Label13: TLabel
      Left = 573
      Top = 11
      Width = 51
      Height = 13
      Caption = 'Currency :'
    end
    object Label17: TLabel
      Left = 12
      Top = 159
      Width = 45
      Height = 13
      Caption = 'Province:'
    end
    object Label18: TLabel
      Left = 226
      Top = 159
      Width = 50
      Height = 13
      Caption = 'PostCode:'
    end
    object Label19: TLabel
      Left = 12
      Top = 216
      Width = 58
      Height = 13
      Caption = 'Local Name:'
    end
    object Label20: TLabel
      Left = 12
      Top = 239
      Width = 76
      Height = 13
      Caption = 'Local Address1:'
    end
    object Label21: TLabel
      Left = 12
      Top = 266
      Width = 76
      Height = 13
      Caption = 'Local Address2:'
    end
    object Label22: TLabel
      Left = 12
      Top = 289
      Width = 76
      Height = 13
      Caption = 'Local Address3:'
    end
    object Label23: TLabel
      Left = 388
      Top = 13
      Width = 48
      Height = 13
      Caption = 'Tax Rate:'
    end
    object edAccountCode: TcxDBTextEdit
      Left = 96
      Top = 10
      DataBinding.DataField = 'CREDITOR_ACCT'
      DataBinding.DataSource = dataSource
      TabOrder = 0
      Width = 78
    end
    object cbType: TcxDBLookupComboBox
      Left = 226
      Top = 10
      DataBinding.DataField = 'CREDITOR_TYPE'
      DataBinding.DataSource = dataSource
      Properties.KeyFieldNames = 'CREDITOR_TYPE'
      Properties.ListColumns = <
        item
          FieldName = 'CREDITOR_TYPE'
        end
        item
          FieldName = 'DESCS'
        end>
      Properties.ListSource = dsCreditorTypeLookup
      TabOrder = 1
      Width = 156
    end
    object cbTax: TcxDBLookupComboBox
      Left = 457
      Top = 10
      DataBinding.DataField = 'TAX_CD'
      DataBinding.DataSource = dataSource
      Properties.KeyFieldNames = 'TAX_CD'
      Properties.ListColumns = <
        item
          FieldName = 'TAX_CD'
        end
        item
          FieldName = 'TAX_RATE'
        end>
      Properties.ListSource = dsTaxLookup
      TabOrder = 2
      Width = 78
    end
    object edCRTerm: TcxDBTextEdit
      Left = 317
      Top = 56
      DataBinding.DataField = 'CREDIT_TERM'
      DataBinding.DataSource = dataSource
      TabOrder = 3
      Width = 36
    end
    object edProvince: TcxDBTextEdit
      Left = 96
      Top = 154
      DataBinding.DataField = 'PROVINCE'
      DataBinding.DataSource = dataSource
      TabOrder = 4
      Width = 129
    end
    object cbCurrency: TcxDBLookupComboBox
      Left = 630
      Top = 10
      DataBinding.DataField = 'CURRENCY_CODE'
      DataBinding.DataSource = dataSource
      Properties.KeyFieldNames = 'CURRENCY_CODE'
      Properties.ListColumns = <
        item
          FieldName = 'CURRENCY_CODE'
        end
        item
          FieldName = 'BASE_RATE'
        end>
      Properties.ListSource = dsCurrencyLookup
      TabOrder = 5
      Width = 61
    end
    object edPostCode: TcxDBTextEdit
      Left = 293
      Top = 154
      DataBinding.DataField = 'POSTCODE'
      DataBinding.DataSource = dataSource
      TabOrder = 6
      Width = 93
    end
    object edTel: TcxDBTextEdit
      Left = 96
      Top = 177
      DataBinding.DataField = 'TELPHONE'
      DataBinding.DataSource = dataSource
      TabOrder = 7
      Width = 129
    end
    object edFax: TcxDBTextEdit
      Left = 258
      Top = 177
      DataBinding.DataField = 'FAX_NO'
      DataBinding.DataSource = dataSource
      TabOrder = 8
      Width = 128
    end
    object edTaxReg: TcxDBTextEdit
      Left = 570
      Top = 36
      DataBinding.DataField = 'TAX_REGISTED_NO'
      DataBinding.DataSource = dataSource
      TabOrder = 9
      Width = 121
    end
    object cxGroupBox1: TcxGroupBox
      Left = 390
      Top = 60
      Caption = 'Letter Head Preview:'
      ParentColor = False
      Style.BorderColor = clWhite
      Style.Color = clWhite
      TabOrder = 10
      Height = 243
      Width = 300
      object Label14: TLabel
        Left = 17
        Top = 26
        Width = 63
        Height = 14
        Caption = 'Customer:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 17
        Top = 86
        Width = 53
        Height = 14
        Caption = 'Address:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText1: TDBText
        Left = 26
        Top = 43
        Width = 216
        Height = 18
        DataField = 'NAME'
        DataSource = dataSource
      end
      object DBText2: TDBText
        Left = 26
        Top = 60
        Width = 216
        Height = 19
        DataField = 'TH_NAME'
        DataSource = dataSource
      end
      object DBText3: TDBText
        Left = 26
        Top = 103
        Width = 216
        Height = 19
        DataField = 'ADDRESS1'
        DataSource = dataSource
      end
      object DBText4: TDBText
        Left = 26
        Top = 121
        Width = 208
        Height = 18
        DataField = 'ADDRESS2'
        DataSource = dataSource
      end
      object DBText5: TDBText
        Left = 26
        Top = 138
        Width = 208
        Height = 18
        DataField = 'ADDRESS3'
        DataSource = dataSource
      end
      object DBText6: TDBText
        Left = 26
        Top = 155
        Width = 70
        Height = 18
        DataField = 'PROVINCE'
        DataSource = dataSource
      end
      object DBText7: TDBText
        Left = 112
        Top = 155
        Width = 130
        Height = 18
        DataField = 'POSTCODE'
        DataSource = dataSource
      end
    end
    object edName: TcxDBTextEdit
      Left = 96
      Top = 33
      DataBinding.DataField = 'NAME'
      DataBinding.DataSource = dataSource
      TabOrder = 15
      Width = 290
    end
    object edShortName: TcxDBTextEdit
      Left = 96
      Top = 56
      DataBinding.DataField = 'SHORT_NAME'
      DataBinding.DataSource = dataSource
      TabOrder = 14
      Width = 139
    end
    object edAddr1: TcxDBTextEdit
      Left = 96
      Top = 79
      DataBinding.DataField = 'ADDRESS1'
      DataBinding.DataSource = dataSource
      TabOrder = 13
      Width = 292
    end
    object edAddr2: TcxDBTextEdit
      Left = 96
      Top = 104
      DataBinding.DataField = 'ADDRESS2'
      DataBinding.DataSource = dataSource
      TabOrder = 12
      Width = 292
    end
    object edAddr3: TcxDBTextEdit
      Left = 96
      Top = 129
      DataBinding.DataField = 'ADDRESS3'
      DataBinding.DataSource = dataSource
      TabOrder = 11
      Width = 292
    end
    object edLocalName: TcxDBTextEdit
      Left = 96
      Top = 213
      DataBinding.DataField = 'TH_NAME'
      DataBinding.DataSource = dataSource
      TabOrder = 16
      Width = 292
    end
    object edLAddr1: TcxDBTextEdit
      Left = 96
      Top = 235
      DataBinding.DataField = 'TH_ADDR1'
      DataBinding.DataSource = dataSource
      TabOrder = 17
      Width = 292
    end
    object edLAddr2: TcxDBTextEdit
      Left = 96
      Top = 259
      DataBinding.DataField = 'TH_ADDR2'
      DataBinding.DataSource = dataSource
      TabOrder = 18
      Width = 292
    end
    object edLAddr3: TcxDBTextEdit
      Left = 96
      Top = 283
      DataBinding.DataField = 'TH_ADDR3'
      DataBinding.DataSource = dataSource
      TabOrder = 19
      Width = 292
    end
  end
  inherited ImageIconList: TImageList
    Left = 376
    Top = 16
  end
  inherited dataSource: TDataSource
    DataSet = MasterSetupDM.tbAPCreditor
  end
  object dsCurrencyLookup: TDataSource
    DataSet = MasterSetupDM.tbCurrency
    Left = 288
    Top = 32
  end
  object dsCreditorTypeLookup: TDataSource
    DataSet = MasterSetupDM.tbApCreditorType
    Left = 352
    Top = 16
  end
  object dsTaxLookup: TDataSource
    DataSet = MasterSetupDM.tbTax
    Left = 416
    Top = 8
  end
end
