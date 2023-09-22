object Form9: TForm9
  Left = 273
  Top = 219
  Width = 1005
  Height = 470
  Caption = 'Form Login'
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
      Width = 94
      Height = 38
      Caption = 'LOGIN'
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
        Left = 248
        Top = 24
        Width = 497
        Height = 21
        Caption = 'Silahkan  masukkan username dan password yang sudah terdaftar!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Vastago Grotesk'
        Font.Style = []
        ParentFont = False
      end
      object l_3: TLabel
        Left = 248
        Top = 96
        Width = 87
        Height = 19
        Caption = 'Username  :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object l_4: TLabel
        Left = 248
        Top = 136
        Width = 83
        Height = 19
        Caption = 'Password  :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EdtUsername: TEdit
        Left = 352
        Top = 88
        Width = 377
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EdtPassword: TEdit
        Left = 352
        Top = 128
        Width = 377
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object btn1: TButton
        Left = 288
        Top = 192
        Width = 177
        Height = 49
        Caption = 'LOGIN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMoneyGreen
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = btn1Click
      end
      object btn2: TButton
        Left = 496
        Top = 192
        Width = 177
        Height = 49
        Caption = 'CANCEL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMoneyGreen
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = btn2Click
      end
    end
  end
end
