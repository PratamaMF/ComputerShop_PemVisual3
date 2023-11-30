object Form10: TForm10
  Left = 273
  Top = 128
  Width = 1192
  Height = 746
  VertScrollBar.Position = 1
  Align = alClient
  Caption = 'Form Pelanggan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = -9
    Top = -1
    Width = 1545
    Height = 841
    Color = clWhite
    TabOrder = 0
    object l_2: TLabel
      Left = 904
      Top = 16
      Width = 336
      Height = 35
      Caption = 'PEMROGRAMAN VISUAL 3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Vastago Grotesk SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_4: TLabel
      Left = 912
      Top = 24
      Width = 336
      Height = 35
      Caption = 'PEMROGRAMAN VISUAL 3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Vastago Grotesk SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_5: TLabel
      Left = 920
      Top = 32
      Width = 336
      Height = 35
      Caption = 'PEMROGRAMAN VISUAL 3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Vastago Grotesk SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_6: TLabel
      Left = 760
      Top = 88
      Width = 152
      Height = 31
      Caption = 'PELANGGAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_11: TLabel
      Left = 472
      Top = 208
      Width = 194
      Height = 21
      Caption = 'No HP                                    :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_13: TLabel
      Left = 472
      Top = 176
      Width = 193
      Height = 21
      Caption = 'Nama Pelanggan                :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_14: TLabel
      Left = 472
      Top = 240
      Width = 193
      Height = 21
      Caption = 'Status                                   :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object pnl3: TPanel
      Left = 8
      Top = 0
      Width = 1537
      Height = 65
      Color = clMoneyGreen
      TabOrder = 0
      object l_1: TLabel
        Left = 1160
        Top = 16
        Width = 336
        Height = 35
        Caption = 'PEMROGRAMAN VISUAL 3'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Vastago Grotesk SemiBold'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object l_3: TLabel
        Left = 25
        Top = 13
        Width = 226
        Height = 35
        Alignment = taCenter
        Caption = 'COMPUTER SHOP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'Bloody'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object EdtNamaPelanggan: TEdit
      Left = 688
      Top = 176
      Width = 497
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object EdtNoHP: TEdit
      Left = 688
      Top = 208
      Width = 497
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btn1: TButton
      Left = 472
      Top = 288
      Width = 161
      Height = 49
      Caption = 'SIMPAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 656
      Top = 288
      Width = 161
      Height = 49
      Caption = 'EDIT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 840
      Top = 288
      Width = 161
      Height = 49
      Caption = 'HAPUS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 1024
      Top = 288
      Width = 161
      Height = 49
      Caption = 'CLEAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn4Click
    end
    object CbbStatus: TComboBox
      Left = 688
      Top = 240
      Width = 497
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ItemHeight = 21
      ParentFont = False
      TabOrder = 7
    end
    object DBGrid1: TDBGrid
      Left = 472
      Top = 352
      Width = 713
      Height = 249
      DataSource = ds1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -15
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
    end
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_pelanggan')
    Params = <>
    Left = 792
    Top = 15
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 864
    Top = 15
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_computershop'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Asus\Documents\TUGAS SEMESTER 5\Pemrograman Visual 3\Tu' +
      'gas\ComputerShop\libmysql.dll'
    Left = 720
    Top = 15
  end
end
