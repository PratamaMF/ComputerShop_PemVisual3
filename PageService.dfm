object Form3: TForm3
  Left = 179
  Top = 165
  Width = 1303
  Height = 712
  HorzScrollBar.Position = 18
  Align = alClient
  Caption = 'Form Service'
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
    Left = -18
    Top = 0
    Width = 1545
    Height = 833
    Caption = 'c'
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
      Left = 728
      Top = 80
      Width = 101
      Height = 31
      Caption = 'SERVICE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_9: TLabel
      Left = 184
      Top = 328
      Width = 197
      Height = 21
      Caption = 'Tanggal Service                    :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_10: TLabel
      Left = 184
      Top = 360
      Width = 197
      Height = 21
      Caption = 'Nama Barang                      : '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_11: TLabel
      Left = 184
      Top = 392
      Width = 194
      Height = 21
      Caption = 'Kelengkapan                        :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_13: TLabel
      Left = 184
      Top = 488
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
    object l_14: TLabel
      Left = 184
      Top = 424
      Width = 194
      Height = 21
      Caption = 'Keluhan                                 :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_12: TLabel
      Left = 184
      Top = 456
      Width = 192
      Height = 21
      Caption = 'Harga Service                      :'
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
      Width = 1529
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
        Left = 33
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
    object EdtNamabarang: TEdit
      Left = 400
      Top = 360
      Width = 377
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object dtpService: TDateTimePicker
      Left = 400
      Top = 328
      Width = 377
      Height = 29
      Date = 45188.005490509260000000
      Time = 45188.005490509260000000
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object EdtKeluhan: TEdit
      Left = 400
      Top = 424
      Width = 377
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object EdtKelengkapan: TEdit
      Left = 400
      Top = 392
      Width = 377
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object EdtHargaservice: TEdit
      Left = 400
      Top = 456
      Width = 377
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
      Left = 816
      Top = 152
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
      Left = 816
      Top = 216
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
      Left = 816
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
      Left = 816
      Top = 344
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
    object CbbStatus: TComboBox
      Left = 400
      Top = 488
      Width = 377
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ItemHeight = 21
      ParentFont = False
      TabOrder = 10
      Items.Strings = (
        'Diterima'
        'Diproses'
        'Selesai')
    end
    object DBGrid1: TDBGrid
      Left = 192
      Top = 528
      Width = 1201
      Height = 233
      DataSource = ds1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Vastago Grotesk'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'id_service'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tgl_service'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_barang'
          Width = 210
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'kelengkapan'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'keluhan'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'harga_service'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'id_pelanggan'
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 1000
      Top = 192
      Width = 401
      Height = 209
      DataSource = ds2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Vastago Grotesk'
      TitleFont.Style = []
      OnCellClick = DBGrid2CellClick
    end
    object EdtIdpelanggan: TEdit
      Left = 816
      Top = 408
      Width = 161
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object grp1: TGroupBox
      Left = 176
      Top = 128
      Width = 609
      Height = 193
      Caption = ' Pelanggan '
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 14
      object l_7: TLabel
        Left = 8
        Top = 24
        Width = 197
        Height = 21
        Caption = 'Nama Pelanggan                 :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object l_8: TLabel
        Left = 8
        Top = 64
        Width = 197
        Height = 21
        Caption = 'No Telepon                            :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object l_15: TLabel
        Left = 8
        Top = 100
        Width = 197
        Height = 21
        Caption = 'Status                                    :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object EdtNamapelanggan: TEdit
        Left = 216
        Top = 24
        Width = 377
        Height = 29
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EdtNotelepon: TEdit
        Left = 216
        Top = 60
        Width = 377
        Height = 29
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object btn5: TButton
        Left = 256
        Top = 136
        Width = 305
        Height = 41
        Caption = 'KONFIRMASI'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = btn5Click
      end
      object CbbStatusP: TComboBox
        Left = 216
        Top = 100
        Width = 377
        Height = 29
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ItemHeight = 21
        ParentFont = False
        TabOrder = 3
      end
    end
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 534
    Top = 16
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
    Left = 406
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_service')
    Params = <>
    Left = 486
    Top = 16
  end
  object ds2: TDataSource
    DataSet = ZQuery2
    Left = 662
    Top = 16
  end
  object ZQuery2: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM `tb_pelanggan` WHERE status="Service"')
    Params = <>
    Left = 614
    Top = 16
  end
end
