object Form11: TForm11
  Left = 439
  Top = 246
  Width = 1005
  Height = 471
  Caption = 'Form Sign In'
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
    Width = 985
    Height = 425
    Color = clMoneyGreen
    TabOrder = 0
    object l_1: TLabel
      Left = 448
      Top = 24
      Width = 111
      Height = 38
      Caption = 'SIGN IN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnl2: TPanel
      Left = 0
      Top = 80
      Width = 985
      Height = 353
      Color = clCream
      TabOrder = 0
      object l_2: TLabel
        Left = 256
        Top = 24
        Width = 462
        Height = 21
        Caption = 'Silahkan buat Username dan Password untuk membuat akun !'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object l_10: TLabel
        Left = 184
        Top = 80
        Width = 196
        Height = 21
        Caption = 'Nama                                    : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object l_11: TLabel
        Left = 184
        Top = 144
        Width = 191
        Height = 21
        Caption = 'Password                             :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object l_13: TLabel
        Left = 184
        Top = 112
        Width = 190
        Height = 21
        Caption = 'Username                            :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object l_14: TLabel
        Left = 184
        Top = 176
        Width = 189
        Height = 21
        Caption = 'Level                                     :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object btn1: TButton
        Left = 288
        Top = 232
        Width = 177
        Height = 49
        Caption = 'DAFTAR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMoneyGreen
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = btn1Click
      end
      object btn2: TButton
        Left = 496
        Top = 232
        Width = 177
        Height = 49
        Caption = 'KEMBALI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMoneyGreen
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = btn2Click
      end
      object EdtNama: TEdit
        Left = 392
        Top = 80
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
      object EdtUsername: TEdit
        Left = 392
        Top = 112
        Width = 497
        Height = 29
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object EdtPassword: TEdit
        Left = 392
        Top = 144
        Width = 497
        Height = 29
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 4
      end
      object CbbLevel: TComboBox
        Left = 392
        Top = 176
        Width = 497
        Height = 29
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ItemHeight = 21
        ParentFont = False
        TabOrder = 5
        Text = 'Pilih Jabatan'
        Items.Strings = (
          'Kasir')
      end
    end
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 0
    Database = 'db_computershop'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Asus\Documents\TUGAS SEMESTER 5\Pemrograman Visual 3\Tu' +
      'gas\ComputerShop\libmysql.dll'
    Left = 104
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_user')
    Params = <>
    Left = 160
    Top = 24
  end
end
