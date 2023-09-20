object Form5: TForm5
  Left = 186
  Top = 112
  Width = 1325
  Height = 763
  Caption = 'Form Produk'
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
    Left = -8
    Top = 0
    Width = 1273
    Height = 657
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
      Left = 576
      Top = 80
      Width = 102
      Height = 31
      Caption = 'PRODUK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_10: TLabel
      Left = 120
      Top = 136
      Width = 197
      Height = 21
      Caption = 'Kode Barang                        : '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_11: TLabel
      Left = 120
      Top = 200
      Width = 192
      Height = 21
      Caption = 'Harga                                    :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_13: TLabel
      Left = 120
      Top = 168
      Width = 193
      Height = 21
      Caption = 'Nama Barang                      :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_14: TLabel
      Left = 120
      Top = 232
      Width = 191
      Height = 21
      Caption = 'Keterangan                          :'
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
      Width = 1265
      Height = 65
      Color = clMoneyGreen
      TabOrder = 0
      object l_1: TLabel
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
    object EdtKodebarang: TEdit
      Left = 336
      Top = 136
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
    object EdtNamabarang: TEdit
      Left = 336
      Top = 168
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
    object DBGrid2: TDBGrid
      Left = 120
      Top = 344
      Width = 1057
      Height = 297
      DataSource = ds1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -17
      TitleFont.Name = 'Vastago Grotesk'
      TitleFont.Style = []
      OnCellClick = DBGrid2CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'kode_barang'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_barang'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'harga_barang'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'keterangan'
          Visible = True
        end>
    end
    object EdtKeterangan: TEdit
      Left = 336
      Top = 232
      Width = 497
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object EdtHarga: TEdit
      Left = 336
      Top = 200
      Width = 497
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object btn1: TButton
      Left = 120
      Top = 280
      Width = 161
      Height = 49
      Caption = 'SIMPAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 304
      Top = 280
      Width = 161
      Height = 49
      Caption = 'EDIT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 488
      Top = 280
      Width = 161
      Height = 49
      Caption = 'HAPUS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 672
      Top = 280
      Width = 161
      Height = 49
      Caption = 'CLEAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btn4Click
    end
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_produk')
    Params = <>
    Left = 992
    Top = 160
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 992
    Top = 224
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
    Left = 992
    Top = 104
  end
end
