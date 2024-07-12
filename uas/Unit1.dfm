object Form1: TForm1
  Left = 192
  Top = 117
  Width = 870
  Height = 450
  ActiveControl = DBComboBox1
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 24
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label2: TLabel
    Left = 144
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 144
    Top = 88
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object Label4: TLabel
    Left = 144
    Top = 120
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object Label5: TLabel
    Left = 144
    Top = 160
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label6: TLabel
    Left = 144
    Top = 200
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object Label7: TLabel
    Left = 392
    Top = 200
    Width = 62
    Height = 13
    Caption = 'DISCOUNT  :'
  end
  object Label8: TLabel
    Left = 472
    Top = 200
    Width = 76
    Height = 13
    Caption = 'Tampil Otomatis'
  end
  object Edit1: TEdit
    Left = 208
    Top = 24
    Width = 409
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 208
    Top = 56
    Width = 409
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 208
    Top = 88
    Width = 409
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 208
    Top = 120
    Width = 409
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 208
    Top = 160
    Width = 409
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 144
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 248
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 336
    Top = 248
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 432
    Top = 248
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 528
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 9
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 144
    Top = 288
    Width = 481
    Height = 120
    DataSource = DataSource1
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nik'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'member'
        Visible = True
      end>
  end
  object Button6: TButton
    Left = 624
    Top = 248
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
    OnClick = Button6Click
  end
  object DBComboBox1: TDBComboBox
    Left = 208
    Top = 200
    Width = 145
    Height = 21
    AutoDropDown = True
    ItemHeight = 13
    TabOrder = 12
    OnChange = DBComboBox1Change
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'libmysql.dll'
    Left = 656
    Top = 24
  end
  object ZCustomer: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 720
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZCustomer
    Left = 784
    Top = 24
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45485.872878171300000000
    ReportOptions.LastChange = 45485.872878171300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 664
    Top = 96
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 736
    Top = 104
  end
end
