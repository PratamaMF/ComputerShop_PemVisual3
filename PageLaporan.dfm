object Form6: TForm6
  Left = 217
  Top = 142
  Width = 1304
  Height = 716
  Align = alClient
  Caption = 'Form Laporan'
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
      Left = 720
      Top = 128
      Width = 115
      Height = 31
      Caption = 'LAPORAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Vastago Grotesk Bold'
      Font.Style = [fsBold]
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
    object btn1: TButton
      Left = 288
      Top = 200
      Width = 177
      Height = 49
      Caption = 'PENJUALAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 488
      Top = 200
      Width = 177
      Height = 49
      Caption = 'SERVICE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 688
      Top = 200
      Width = 177
      Height = 49
      Caption = 'RAKITAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 888
      Top = 200
      Width = 177
      Height = 49
      Caption = 'PRODUK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 1088
      Top = 200
      Width = 177
      Height = 49
      Caption = 'PELANGGAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Vastago Grotesk'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn5Click
    end
    object grp1: TGroupBox
      Left = 288
      Top = 272
      Width = 177
      Height = 153
      Caption = 'Penjualan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Visible = False
    end
    object grp3: TGroupBox
      Left = 488
      Top = 272
      Width = 177
      Height = 153
      Caption = ' Service'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Visible = False
    end
    object grp4: TGroupBox
      Left = 688
      Top = 272
      Width = 177
      Height = 153
      Caption = ' Rakitan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      Visible = False
    end
    object grp5: TGroupBox
      Left = 888
      Top = 272
      Width = 177
      Height = 153
      Caption = ' Produk'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      Visible = False
    end
    object grp6: TGroupBox
      Left = 1088
      Top = 272
      Width = 177
      Height = 153
      Caption = '  User'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      Visible = False
    end
  end
  object frxReport1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45190.979928518500000000
    ReportOptions.LastChange = 45191.567888750000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 352
    Top = 296
    Datasets = <
      item
        DataSet = frxDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          Memo.UTF8 = (
            'COMPUTER SHOP')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 45.354360000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'PENJUALAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 158.740260000000000000
        Top = 336.378170000000000000
        Width = 718.110700000000000000
        DataSet = frxDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 185.196970000000000000
          Width = 268.346630000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'nama_barang'
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nama_barang"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 60.472480000000000000
          Width = 124.724490000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'kode_barang'
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."kode_barang"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 453.543600000000000000
          Width = 60.472480000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'qty'
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."qty"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 514.016080000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Rp. [frxDBDataset1."total_harga"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Line1: TfrxLineView
          Left = 22.677180000000000000
          Top = 120.944960000000000000
          Width = 676.535870000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo16: TfrxMemoView
          Left = 26.456710000000000000
          Top = 22.677180000000000000
          Width = 158.740260000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Spesifikasi :')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 185.196970000000000000
          Top = 22.677180000000000000
          Width = 506.457020000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'keterangan'
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.100000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."keterangan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 26.456710000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 154.960730000000000000
        Top = 158.740260000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."id_penjualan"'
        object Memo2: TfrxMemoView
          Left = 185.196970000000000000
          Top = 132.283550000000000000
          Width = 268.346630000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Barang')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 26.456710000000000000
          Top = 68.031540000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'No Telepon')
        end
        object Memo5: TfrxMemoView
          Left = 26.456710000000000000
          Top = 37.795300000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'Nama Pelanggan')
        end
        object Memo6: TfrxMemoView
          Left = 60.472480000000000000
          Top = 132.283550000000000000
          Width = 124.724490000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Kode Barang')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 26.456710000000000000
          Top = 94.488250000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'Tanggal Pembelian')
        end
        object Memo3: TfrxMemoView
          Left = 453.543600000000000000
          Top = 132.283550000000000000
          Width = 60.472480000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Quantity')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 514.016080000000000000
          Top = 132.283550000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Total Harga')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 162.519790000000000000
          Top = 37.795300000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 162.519790000000000000
          Top = 68.031540000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 162.519790000000000000
          Top = 94.488250000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1nama_pelanggan: TfrxMemoView
          Left = 188.976500000000000000
          Top = 37.795300000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nama_pelanggan'
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."nama_pelanggan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1no_telepon: TfrxMemoView
          Left = 188.976500000000000000
          Top = 68.031540000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."no_hp"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1tgl_pembelian: TfrxMemoView
          Left = 188.976500000000000000
          Top = 94.488250000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tgl_pembelian'
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."tgl_pembelian"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 26.456710000000000000
          Top = 132.283550000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1id_penjualan: TfrxMemoView
          Left = 26.456710000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_penjualan'
          DataSet = frxDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxDBDataset1."id_penjualan"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReport2: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45190.980018703700000000
    ReportOptions.LastChange = 45191.593242488400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 552
    Top = 296
    Datasets = <
      item
        DataSet = frxDataset2
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          Memo.UTF8 = (
            'COMPUTER SHOP')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 45.354360000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'SERVICE')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 109.606370000000000000
        Top = 389.291590000000000000
        Width = 718.110700000000000000
        DataSet = frxDataset2
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 222.992270000000000000
          Width = 204.094620000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'kelengkapan'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."kelengkapan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 52.913420000000000000
          Width = 170.078850000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'nama_barang'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nama_barang"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 427.086890000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Rp. [frxDBDataset1."harga_service"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 578.268090000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Line1: TfrxLineView
          Left = 22.677180000000000000
          Top = 83.149660000000000000
          Width = 676.535870000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo20: TfrxMemoView
          Left = 22.677180000000000000
          Width = 30.236240000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 200.315090000000000000
        Top = 166.299320000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."id_service"'
        object Memo2: TfrxMemoView
          Left = 222.992270000000000000
          Top = 177.637910000000000000
          Width = 204.094620000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Kelengkapan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 26.456710000000000000
          Top = 68.031540000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'No Telepon')
        end
        object Memo5: TfrxMemoView
          Left = 26.456710000000000000
          Top = 37.795300000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'Nama Pelanggan')
        end
        object Memo6: TfrxMemoView
          Left = 52.913420000000000000
          Top = 177.637910000000000000
          Width = 170.078850000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Barang')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 26.456710000000000000
          Top = 94.488250000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'Tanggal Pembelian')
        end
        object Memo3: TfrxMemoView
          Left = 427.086890000000000000
          Top = 177.637910000000000000
          Width = 143.622140000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Harga Service')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 570.709030000000000000
          Top = 177.637910000000000000
          Width = 120.944960000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 162.519790000000000000
          Top = 37.795300000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 162.519790000000000000
          Top = 68.031540000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 162.519790000000000000
          Top = 94.488250000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1nama_pelanggan: TfrxMemoView
          Left = 188.976500000000000000
          Top = 37.795300000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nama_pelanggan'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Memo.UTF8 = (
            '[frxDBDataset1."nama_pelanggan"]')
        end
        object frxDBDataset1telp: TfrxMemoView
          Left = 188.976500000000000000
          Top = 68.031540000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Memo.UTF8 = (
            '[frxDBDataset1."no_hp"]')
        end
        object frxDBDataset1tgl_service: TfrxMemoView
          Left = 188.976500000000000000
          Top = 94.488250000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tgl_service'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Memo.UTF8 = (
            '[frxDBDataset1."tgl_service"]')
        end
        object Memo16: TfrxMemoView
          Left = 26.456710000000000000
          Top = 120.944960000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'Keluhan')
        end
        object Memo17: TfrxMemoView
          Left = 162.519790000000000000
          Top = 120.944960000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1keluhan: TfrxMemoView
          Left = 188.976500000000000000
          Top = 120.944960000000000000
          Width = 510.236550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'keluhan'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Memo.UTF8 = (
            '[frxDBDataset1."keluhan"]')
        end
        object Memo19: TfrxMemoView
          Left = 22.677180000000000000
          Top = 177.637910000000000000
          Width = 30.236240000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1id_service: TfrxMemoView
          Left = 26.456710000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_service'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxDBDataset1."id_service"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReport3: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45190.980197175900000000
    ReportOptions.LastChange = 45191.600989108800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 752
    Top = 296
    Datasets = <
      item
        DataSet = frxDataset3
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          Memo.UTF8 = (
            'COMPUTER SHOP')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 45.354360000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'RAKITAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 147.401670000000000000
        Top = 343.937230000000000000
        Width = 718.110700000000000000
        DataSet = frxDataset3
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Line1: TfrxLineView
          Left = 22.677180000000000000
          Top = 83.149660000000000000
          Width = 676.535870000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo9: TfrxMemoView
          Left = 124.724490000000000000
          Width = 253.228510000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'spesifikasi'
          DataSet = frxDataset3
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."spesifikasi"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 26.456710000000000000
          Width = 98.267780000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'kode_rakit'
          DataSet = frxDataset3
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."kode_rakit"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 377.953000000000000000
          Width = 166.299320000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxDataset3
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 544.252320000000000000
          Width = 154.960730000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataSet = frxDataset3
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Rp. [frxDBDataset1."harga"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 154.960730000000000000
        Top = 166.299320000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."id_rakitan"'
        object Memo4: TfrxMemoView
          Left = 26.456710000000000000
          Top = 68.031540000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'No Telepon')
        end
        object Memo5: TfrxMemoView
          Left = 26.456710000000000000
          Top = 37.795300000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'Nama Pelanggan')
        end
        object Memo7: TfrxMemoView
          Left = 26.456710000000000000
          Top = 94.488250000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            'Tanggal Pembelian')
        end
        object Memo13: TfrxMemoView
          Left = 162.519790000000000000
          Top = 37.795300000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 162.519790000000000000
          Top = 68.031540000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 162.519790000000000000
          Top = 94.488250000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1nama_pelanggan: TfrxMemoView
          Left = 188.976500000000000000
          Top = 37.795300000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nama_pelanggan'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Memo.UTF8 = (
            '[frxDBDataset1."nama_pelanggan"]')
        end
        object frxDBDataset1telp: TfrxMemoView
          Left = 188.976500000000000000
          Top = 68.031540000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Memo.UTF8 = (
            '[frxDBDataset1."no_hp"]')
        end
        object frxDBDataset1tgl_service: TfrxMemoView
          Left = 188.976500000000000000
          Top = 94.488250000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tgl_service'
          DataSet = frxDataset2
          DataSetName = 'frxDBDataset1'
          Memo.UTF8 = (
            '[frxDBDataset1."tgl_service"]')
        end
        object Memo2: TfrxMemoView
          Left = 124.724490000000000000
          Top = 132.283550000000000000
          Width = 253.228510000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Spesifikasi')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 26.456710000000000000
          Top = 132.283550000000000000
          Width = 98.267780000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Kode Rakit')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 377.953000000000000000
          Top = 132.283550000000000000
          Width = 166.299320000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 544.252320000000000000
          Top = 132.283550000000000000
          Width = 154.960730000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Total Harga')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1id_rakitan: TfrxMemoView
          Left = 26.456710000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_rakitan'
          DataSet = frxDataset3
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxDBDataset1."id_rakitan"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReport4: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45190.980261377300000000
    ReportOptions.LastChange = 45191.607515104200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 952
    Top = 296
    Datasets = <
      item
        DataSet = frxDataset4
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          Memo.UTF8 = (
            'COMPUTER SHOP')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 45.354360000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'PRODUK')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 37.795300000000000000
        Top = 226.771800000000000000
        Width = 718.110700000000000000
        DataSet = frxDataset4
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 136.063080000000000000
          Width = 215.433210000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = 'nama_barang'
          DataSet = frxDataset4
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nama_barang"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 45.354360000000000000
          Width = 90.708720000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = 'kode_barang'
          DataSet = frxDataset4
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."kode_barang"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 351.496290000000000000
          Width = 200.315090000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = 'keterangan'
          DataSet = frxDataset4
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."keterangan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 551.811380000000000000
          Width = 158.740260000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataSet = frxDataset4
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Rp. [frxDBDataset1."harga_barang"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 7.559060000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        Height = 45.354360000000000000
        Top = 158.740260000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 136.063080000000000000
          Top = 22.677180000000000000
          Width = 215.433210000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Barang')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 45.354360000000000000
          Top = 22.677180000000000000
          Width = 90.708720000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Kode Barang')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 551.811380000000000000
          Top = 22.677180000000000000
          Width = 158.740260000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Harga Barang')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 351.496290000000000000
          Top = 22.677180000000000000
          Width = 200.315090000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Keterangan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 7.559060000000000000
          Top = 22.677180000000000000
          Width = 37.795300000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxReport5: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45190.980315868100000000
    ReportOptions.LastChange = 45191.998901898200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 1152
    Top = 296
    Datasets = <
      item
        DataSet = frxDataset5
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 124.724490000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          Memo.UTF8 = (
            'COMPUTER SHOP')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Align = baCenter
          Left = 283.464750000000000000
          Top = 60.472480000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Poppins Medium'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '- PELANGGAN -')
          ParentFont = False
          VAlign = vaCenter
        end
        object Line1: TfrxLineView
          Left = 75.590600000000000000
          Top = 94.488250000000000000
          Width = 566.929500000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 272.126160000000000000
        Width = 718.110700000000000000
        DataSet = frxDataset5
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo9: TfrxMemoView
          Left = 64.252010000000000000
          Width = 268.346630000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'nama_pelanggan'
          DataSet = frxDataset5
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nama_pelanggan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 26.456710000000000000
          Width = 37.795300000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataSet = frxDataset5
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 332.598640000000000000
          Width = 192.756030000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'no_hp'
          DataSet = frxDataset5
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."no_hp"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 525.354670000000000000
          Width = 170.078850000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxDataset5
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        Height = 45.354360000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 64.252010000000000000
          Top = 22.677180000000000000
          Width = 268.346630000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Pelanggan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 26.456710000000000000
          Top = 22.677180000000000000
          Width = 37.795300000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 525.354670000000000000
          Top = 22.677180000000000000
          Width = 170.078850000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 332.598640000000000000
          Top = 22.677180000000000000
          Width = 192.756030000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'No HP')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_penjualan=id_penjualan'
      'tgl_pembelian=tgl_pembelian'
      'qty=qty'
      'total_harga=total_harga'
      'id_produk=id_produk'
      'id_pelanggan=id_pelanggan'
      'id_pelanggan_1=id_pelanggan_1'
      'nama_pelanggan=nama_pelanggan'
      'no_hp=no_hp'
      'status=status'
      'id_produk_1=id_produk_1'
      'kode_barang=kode_barang'
      'nama_barang=nama_barang'
      'harga_barang=harga_barang'
      'keterangan=keterangan')
    DataSet = ZQuery1
    BCDToCurrency = False
    Left = 400
    Top = 352
  end
  object frxDataset2: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_service=id_service'
      'tgl_service=tgl_service'
      'nama_barang=nama_barang'
      'kelengkapan=kelengkapan'
      'keluhan=keluhan'
      'harga_service=harga_service'
      'status=status'
      'id_pelanggan=id_pelanggan'
      'id_pelanggan_1=id_pelanggan_1'
      'nama_pelanggan=nama_pelanggan'
      'no_hp=no_hp'
      'status_1=status_1')
    DataSet = ZQuery2
    BCDToCurrency = False
    Left = 600
    Top = 352
  end
  object frxDataset3: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_rakitan=id_rakitan'
      'tgl_rakitan=tgl_rakitan'
      'status=status'
      'id_pelanggan=id_pelanggan'
      'id_spesifikasi=id_spesifikasi'
      'id_pelanggan_1=id_pelanggan_1'
      'nama_pelanggan=nama_pelanggan'
      'no_hp=no_hp'
      'status_1=status_1'
      'id_spesifikasi_1=id_spesifikasi_1'
      'kode_rakit=kode_rakit'
      'harga=harga'
      'spesifikasi=spesifikasi')
    DataSet = ZQuery3
    BCDToCurrency = False
    Left = 800
    Top = 352
  end
  object frxDataset4: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_produk=id_produk'
      'kode_barang=kode_barang'
      'nama_barang=nama_barang'
      'harga_barang=harga_barang'
      'keterangan=keterangan')
    DataSet = ZQuery4
    BCDToCurrency = False
    Left = 1000
    Top = 352
  end
  object frxDataset5: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id_pelanggan=id_pelanggan'
      'nama_pelanggan=nama_pelanggan'
      'no_hp=no_hp'
      'status=status')
    DataSet = ZQuery5
    BCDToCurrency = False
    Left = 1200
    Top = 352
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      
        'SELECT tb_penjualan.*, tb_pelanggan.*, tb_produk.* FROM tb_penju' +
        'alan JOIN tb_pelanggan ON tb_penjualan.id_pelanggan=tb_pelanggan' +
        '.id_pelanggan JOIN tb_produk ON tb_penjualan.id_produk=tb_produk' +
        '.id_produk ')
    Params = <>
    Left = 312
    Top = 352
  end
  object ZQuery2: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      
        'SELECT tb_service.*, tb_pelanggan.* FROM tb_service JOIN tb_pela' +
        'nggan ON tb_service.id_pelanggan=tb_pelanggan.id_pelanggan')
    Params = <>
    Left = 512
    Top = 352
  end
  object ZQuery3: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      
        'SELECT tb_rakitan.*, tb_pelanggan.*, tb_spesifikasi.* FROM tb_ra' +
        'kitan JOIN tb_pelanggan ON tb_rakitan.id_pelanggan=tb_pelanggan.' +
        'id_pelanggan JOIN tb_spesifikasi ON tb_rakitan.id_spesifikasi=tb' +
        '_spesifikasi.id_spesifikasi ')
    Params = <>
    Left = 712
    Top = 352
  end
  object ZQuery4: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_produk')
    Params = <>
    Left = 912
    Top = 352
  end
  object ZQuery5: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_pelanggan')
    Params = <>
    Left = 1112
    Top = 352
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
    Left = 744
    Top = 16
  end
end
