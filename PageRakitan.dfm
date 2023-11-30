object Form4: TForm4
  Left = 192
  Top = 124
  Width = 1303
  Height = 714
  Align = alClient
  Caption = 'Form Rakitan'
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
    Left = 0
    Top = 0
    Width = 1545
    Height = 841
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Vastago Grotesk'
    Font.Style = []
    ParentFont = False
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
      Left = 704
      Top = 80
      Width = 141
      Height = 31
      Caption = 'RAKITAN PC'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_9: TLabel
      Left = 128
      Top = 328
      Width = 195
      Height = 21
      Caption = 'Tanggal Rakitan                  :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_13: TLabel
      Left = 128
      Top = 456
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
    object l_12: TLabel
      Left = 872
      Top = 120
      Width = 84
      Height = 21
      Caption = 'Pelanggan :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_15: TLabel
      Left = 128
      Top = 392
      Width = 190
      Height = 21
      Caption = 'Harga Total                         :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_10: TLabel
      Left = 128
      Top = 360
      Width = 192
      Height = 21
      Caption = 'Kode Rakit                           :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_11: TLabel
      Left = 128
      Top = 424
      Width = 191
      Height = 21
      Caption = 'Spesifikasi                           :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object l_16: TLabel
      Left = 872
      Top = 360
      Width = 87
      Height = 21
      Caption = 'Spesifikasi :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
    end
    object pnl3: TPanel
      Left = 0
      Top = 0
      Width = 1521
      Height = 65
      Color = clMoneyGreen
      TabOrder = 0
      object l_1: TLabel
        Left = 1152
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
    object dtpRakit: TDateTimePicker
      Left = 344
      Top = 328
      Width = 481
      Height = 29
      Date = 45188.005490509260000000
      Time = 45188.005490509260000000
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object CbbStatus: TComboBox
      Left = 344
      Top = 456
      Width = 481
      Height = 29
      ItemHeight = 21
      TabOrder = 2
      Items.Strings = (
        'Melengkapi Komponen'
        'Proses Perakitan'
        'Selesai Perakitan')
    end
    object EdtHarga: TEdit
      Left = 344
      Top = 392
      Width = 481
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object btn1: TButton
      Left = 128
      Top = 488
      Width = 169
      Height = 49
      Caption = 'SIMPAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 304
      Top = 488
      Width = 169
      Height = 49
      Caption = 'EDIT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 480
      Top = 488
      Width = 169
      Height = 49
      Caption = 'HAPUS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 656
      Top = 488
      Width = 169
      Height = 49
      Caption = 'CLEAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 360
      Top = 544
      Width = 225
      Height = 41
      Caption = 'TAMBAH SPESIFIKASI'
      TabOrder = 8
      OnClick = btn5Click
    end
    object EdtKoderakit: TEdit
      Left = 344
      Top = 360
      Width = 481
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object EdtSpesifikasi: TEdit
      Left = 344
      Top = 424
      Width = 481
      Height = 29
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object grp1: TGroupBox
      Left = 128
      Top = 120
      Width = 697
      Height = 201
      Caption = ' Pelanggan '
      Color = clSilver
      ParentColor = False
      TabOrder = 11
      object l_7: TLabel
        Left = 8
        Top = 36
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
        Top = 68
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
      object l_14: TLabel
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
        Top = 36
        Width = 465
        Height = 29
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EdtNotelp: TEdit
        Left = 216
        Top = 68
        Width = 465
        Height = 29
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object CbbStatusP: TComboBox
        Left = 216
        Top = 100
        Width = 465
        Height = 29
        ItemHeight = 21
        TabOrder = 2
      end
      object btn6: TButton
        Left = 264
        Top = 144
        Width = 369
        Height = 41
        Caption = 'KONFIRMASI'
        TabOrder = 3
      end
    end
    object DBGrid3: TDBGrid
      Left = 872
      Top = 384
      Width = 585
      Height = 185
      DataSource = ds3
      TabOrder = 12
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Vastago Grotesk'
      TitleFont.Style = []
      OnCellClick = DBGrid3CellClick
    end
    object DBGrid1: TDBGrid
      Left = 872
      Top = 144
      Width = 577
      Height = 193
      DataSource = ds2
      TabOrder = 13
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Vastago Grotesk'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'id_pelanggan'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama_pelanggan'
          Width = 170
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'no_hp'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status'
          Visible = True
        end>
    end
    object EdtIdPelanggan: TEdit
      Left = 128
      Top = 552
      Width = 121
      Height = 29
      TabOrder = 14
    end
    object EdtIdSpesifikasi: TEdit
      Left = 704
      Top = 552
      Width = 121
      Height = 29
      TabOrder = 15
    end
    object DBGrid2: TDBGrid
      Left = 136
      Top = 600
      Width = 1321
      Height = 153
      DataSource = ds1
      TabOrder = 16
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Vastago Grotesk'
      TitleFont.Style = []
      OnCellClick = DBGrid2CellClick
    end
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
    Left = 360
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_rakitan')
    Params = <>
    Left = 448
    Top = 16
  end
  object ZQuery2: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_pelanggan WHERE status="Rakitan"')
    Params = <>
    Left = 568
    Top = 16
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 496
    Top = 16
  end
  object ds2: TDataSource
    DataSet = ZQuery2
    Left = 616
    Top = 16
  end
  object ds3: TDataSource
    DataSet = ZQuery3
    Left = 736
    Top = 16
  end
  object ZQuery3: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_spesifikasi')
    Params = <>
    Left = 688
    Top = 16
  end
end
