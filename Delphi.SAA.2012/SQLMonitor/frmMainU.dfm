object frmMain: TfrmMain
  Left = 448
  Top = 285
  Width = 582
  Height = 389
  Caption = 'SQL Monitoring Example'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 206
    Width = 566
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object Splitter2: TSplitter
    Left = 265
    Top = 24
    Height = 182
  end
  object Memo1: TMemo
    Left = 0
    Top = 24
    Width = 265
    Height = 182
    Align = alLeft
    Lines.Strings = (
      'select * from employee')
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 268
    Top = 24
    Width = 298
    Height = 182
    Align = alClient
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 209
    Width = 566
    Height = 122
    Align = alBottom
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 566
    Height = 24
    AutoSize = True
    Caption = 'ToolBar1'
    Flat = True
    Images = ImageList1
    TabOrder = 3
    object btnRun: TToolButton
      Left = 0
      Top = 0
      Hint = 'Run SQL'
      Caption = 'btnRun'
      Enabled = False
      ImageIndex = 0
      ParentShowHint = False
      ShowHint = True
      OnClick = RunClick
    end
    object btnLaunch: TToolButton
      Left = 23
      Top = 0
      Hint = 'New Monitor Window'
      Caption = 'btnLaunch'
      ImageIndex = 1
      OnClick = LaunchClick
    end
    object tbOpenScript: TToolButton
      Left = 46
      Top = 0
      Caption = 'Open Script'
      ImageIndex = 2
      OnClick = tbOpenScriptClick
    end
    object Label2: TLabel
      Left = 69
      Top = 0
      Width = 251
      Height = 22
      AutoSize = False
    end
    object Label1: TLabel
      Left = 320
      Top = 0
      Width = 3
      Height = 22
    end
  end
  object IBDatabase1: TIBDatabase
    DatabaseName = 
      'C:\Program Files\InterBase Corp\InterBase\examples\Database\empl' +
      'oyee.gdb'
    Params.Strings = (
      'user_name=sysdba'
      'password=masterkey')
    LoginPrompt = False
    DefaultTransaction = IBTransaction1
    IdleTimer = 0
    SQLDialect = 1
    TraceFlags = [tfQPrepare, tfQExecute, tfQFetch, tfError, tfStmt, tfConnect, tfTransact, tfBlob, tfService, tfMisc]
    Left = 120
    Top = 40
  end
  object IBTransaction1: TIBTransaction
    Active = False
    DefaultDatabase = IBDatabase1
    DefaultAction = TACommitRetaining
    AutoStopAction = saNone
    Left = 148
    Top = 40
  end
  object IBDataSet1: TIBDataSet
    Database = IBDatabase1
    Transaction = IBTransaction1
    BufferChunks = 32
    CachedUpdates = False
    SelectSQL.Strings = (
      'select * from EMPLOYEE')
    Left = 184
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = IBDataSet1
    Left = 212
    Top = 40
  end
  object IBSQLMonitor1: TIBSQLMonitor
    OnSQL = IBSQLMonitor1SQL
    TraceFlags = [tfQPrepare, tfQExecute, tfQFetch, tfError, tfStmt, tfConnect, tfTransact, tfBlob, tfService, tfMisc]
    Left = 32
    Top = 36
  end
  object MainMenu1: TMainMenu
    Left = 424
    Top = 28
    object Trace1: TMenuItem
      Caption = 'Tracing'
      Checked = True
      object Connect3: TMenuItem
        Caption = 'DB Connect'
        OnClick = Connect3Click
      end
      object Trace2: TMenuItem
        Caption = 'Monitor Hook'
        Checked = True
        OnClick = Trace2Click
      end
      object SQLMonitor1: TMenuItem
        Caption = 'SQL Monitor'
        Checked = True
        OnClick = SQLMonitor1Click
      end
    end
    object Flags1: TMenuItem
      Caption = 'Flags'
      object Database1: TMenuItem
        Caption = 'Database'
        OnClick = Database1Click
      end
      object MonitorHook1: TMenuItem
        Caption = 'MonitorHook'
        OnClick = MonitorHook1Click
      end
      object SQLMonitor2: TMenuItem
        Caption = 'SQL Monitor'
        OnClick = SQLMonitor2Click
      end
    end
    object Clear1: TMenuItem
      Caption = 'Clear Trace'
      OnClick = Clear1Click
    end
    object MonitorCount1: TMenuItem
      Caption = 'MonitorCount'
      OnClick = MonitorCount1Click
    end
  end
  object ImageList1: TImageList
    Left = 280
    Top = 18
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000031313100636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000D8E8EEFFFCFCFCFF0000000000000000E0E0E0FFF3F3F3FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000031313100C6C6C6009494
      9400000000000000000000000000000000000000000000FFFF0000FFFF000000
      00007B7B7B007B7B7B007B7B7B0000FFFF0000FFFF007B7B7B007B7B7B007B7B
      7B007B7B7B0000FFFF0000FFFF0000000000000000000000000000000000CAE5
      F0FF70BAD8FFB0B0B0FFD5D5D5FFE2E2E2FFF2F2F2FF4F7E91FF6AB2D0FF76A8
      BCFFD2D2D2FFFBFBFBFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B00000031313100C6C6
      C60094949400000000000000000000000000000000000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000000000000000000000000000000000ACD1E1FF73BE
      DEFF73BEDEFF848484FFC7C7C8FFE3E3E3FFF4F4F4FF4E8297FF6FB7D6FFDBC5
      B2FFD1D1D1FFDFDFDFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000039000000BD0000003131
      3100C6C6C6009494940000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000007B7B7B000000000000000000000000000000000067ADCCFF77C3
      E3FF77C3E3FF888889FFC7C7C8FFE4E4E4FFF8F8F8FF50859CFF72BDDDFFCDDD
      E4FFD3D3D3FFE6E6E6FFF4F4F4FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363630094949400949494007B000000BD00
      000031313100C6C6C60094949400000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000007B7B7B00000000000000000000000000000000006DB6D5FF7BC9
      EAFF7AC8E9FF8C8C8CFFD9D9DAFFD5D5D6FFFCFCFCFF53889FFF75C0E0FFE2F2
      F9FFE7E7E7FFF5F5F5FFFCFCFCFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003131310094949400C6C6C600C6C6C60094949400636363007B000000FF00
      0000BD00000031313100C6C6C600949494000000000000000000000000000000
      0000FFFFFF000000000000000000FFFFFF00000000000000000000000000FFFF
      FF00000000007B7B7B000000000000000000000000000000000073BDDDFF7ECD
      EFFF7ECCEEFF898889FFC3C3C4FFC9C8C9FFFCFCFDFF558CA3FF79C5E6FF7CC7
      E6FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000313131009494
      9400C6C6C600949494006363630000000000000000007B000000BD000000FF00
      0000FF000000BD00000031313100313131000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000007B7B7B000000000000000000000000000000000078C5E5FF81D2
      F5FF81D1F4FF77BEDDFF959596FFD0D0D1FFFCFCFCFF588FA6FF7CCAEBFFCFE6
      F0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000031313100C6C6C6009494
      9400313131000000000039000000BD000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF3900005A39000000FFFF0000FFFF0000FFFF000000
      0000FFFFFF0000000000000000000000000000000000FFFFFF0000000000FFFF
      FF000000000000FFFF0000FFFF000000000000000000000000007BCAEBFF85D7
      FAFF84D7F9FF7EC6E3FF8B8B8CFFC7C6C8FFFDFDFDFF5B92AAFF80CEF0FFE1EF
      F5FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031313100C6C6C600313131000000
      000039000000BD000000FF000000FF000000FF000000FF390000FF7B0000FF39
      0000FF000000FF390000DEBD0000210000000000000000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000FFFF0000FFFF0000FFFF0000000000000000007FCFEFFF89DC
      FEFF88DCFEFF82CAE7FF9B9C9CFFCFCFD0FFFEFEFEFF5D95AEFF84D4F6FFE2F1
      F7FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BD00
      0000FF000000FF000000FF000000FF000000FFBD0000BD7B00009C390000FF7B
      0000FF390000DEBD000021000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000082D3F2FF8CE1
      FEFF8BE0FEFF84CCE7FF8A8B8BFFE4E4E5FFFFFFFFFF5F98B1FF86D7FAFFE3F2
      F8FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B390000BD7B0000FF7B
      0000FF7B0000FF000000FF000000FFBD00007B3900000000000042000000FFBD
      0000DEBD00002100000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF000000
      000000000000000000000000000000000000000000000000000086D7F4FF90E4
      FEFF8FE3FEFF86CEE7FFAEAEAFFFFFFFFFFFFEFEFEFF6099B2FF86D7FAFFE3F3
      F9FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004200000042000000420000004200
      0000BD7B0000FF000000FFBD00007B39000000000000000000007B390000DEBD
      0000210000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000BDBDBD00FFFFFF0000000000FFFFFF000000000000FF
      FF0000000000000000000000000000000000000000000000000088DCF6FF92E9
      FEFF91E8FEFF88D1E8FFB0B0B0FFFDFDFDFFFFFFFFFF6099B2FF86D7FAFFE4F3
      FAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BD7B0000FFBD00007B390000000000000000000021000000BD7B00002100
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000FF
      FF0000FFFF0000000000000000000000000000000000000000008CDFF8FF95EC
      FEFF93EAFEFF8DD8ECFFFBFBFBFFE4E4E4FFFFFFFFFF86D7FAFF87D8FBFFE5F4
      FBFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BD7B00007B39000000000000000000000000000021000000210000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF00000000000000000000000000000000008FE3FAFF98F0
      FEFF9EEBFBFFF3F9FCFFE4F6FEFFA2E1FBFF87D8FBFF87D8FBFF87D8FBFFEEF8
      FCFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF000000
      000000000000000000000000000000FFFF0000FFFF0000000000000000000000
      00000000000000FFFF0000FFFF0000000000000000000000000095E4F8FFB2E1
      F5FF95DDF9FFB4E9FCFFD1F1FDFFEAF8FEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF9FFF7EF33F0000FF0F9001E0030000
      FF07C003C0030000FF83E003C0010000FE01E003C0010000F000E003C00F0000
      C000E003C00F000080000001C00F000000008000C00F00008001E007C00F0000
      0043E00FC00F000000C7E00FC00F0000F18FE027C00F0000F39FC073C00F0000
      F7FF9E79C0FF0000FFFF7EFEFFFF0000}
  end
  object OpenDialog1: TOpenDialog
    Filter = 'SQL Script|*.sql'
    Left = 312
    Top = 64
  end
end