object frmDuranVarliklarinYonetimi2: TfrmDuranVarliklarinYonetimi2
  Left = 0
  Top = 0
  Caption = 'Duran Varliklarin Yonetimi'
  ClientHeight = 613
  ClientWidth = 863
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
  object GroupBox1: TGroupBox
    Left = 24
    Top = 24
    Width = 617
    Height = 185
    Caption = 'Reel Faiz Oran'#305' Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 549
      Height = 19
      Caption = 
        'Reel Faiz Oran'#305' = ( ( 1 + Nominal Faiz Oran'#305' ) / ( 1 + Enflasyon' +
        ' Oran'#305' )  ) - 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed1ReelFO: TEdit
      Left = 216
      Top = 65
      Width = 105
      Height = 21
      TabOrder = 0
    end
    object Ed2ReelFO: TEdit
      Left = 416
      Top = 65
      Width = 105
      Height = 21
      TabOrder = 1
    end
    object btn1HesaplaReelFO: TButton
      Left = 216
      Top = 104
      Width = 105
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = btn1HesaplaReelFOClick
    end
    object btn1TemizleReelFO: TButton
      Left = 416
      Top = 104
      Width = 105
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = btn1TemizleReelFOClick
    end
    object Memo1SonucReelFO: TMemo
      Left = 24
      Top = 76
      Width = 170
      Height = 77
      Lines.Strings = (
        'Memo1SonucReelFO')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 232
    Width = 793
    Height = 373
    Caption = 'Basit Faiz Form'#252'l'#252
    TabOrder = 1
    object Label2: TLabel
      Left = 24
      Top = 40
      Width = 365
      Height = 19
      Caption = 'Faiz Tutar'#305' = Bug'#252'nk'#252' De'#287'er * Faiz Oran'#305' * D'#246'nem'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 24
      Top = 65
      Width = 98
      Height = 19
      Caption = 'I = PV * i * n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 246
      Top = 152
      Width = 168
      Height = 19
      Caption = 'FV = PV  * ( 1 + i * n )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 19
      Top = 152
      Width = 208
      Height = 16
      Caption = 'Basit faiz '#252'zerinden gelecek de'#287'er : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 19
      Top = 256
      Width = 213
      Height = 16
      Caption = 'Basit faiz '#252'zerinden bug'#252'nk'#252' de'#287'er : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 246
      Top = 256
      Width = 160
      Height = 19
      Caption = 'PV = FV / ( 1 + i * n )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed1BasitFO: TEdit
      Left = 241
      Top = 185
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Ed2BasitFO: TEdit
      Left = 320
      Top = 185
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object Ed3BasitFO: TEdit
      Left = 399
      Top = 185
      Width = 73
      Height = 21
      TabOrder = 2
    end
    object btn2HesaplaBasitFO: TButton
      Left = 238
      Top = 212
      Width = 76
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn2HesaplaBasitFOClick
    end
    object btn2TemizleBasitFO: TButton
      Left = 320
      Top = 212
      Width = 73
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn2TemizleBasitFOClick
    end
    object Memo2SonucBasitFO: TMemo
      Left = 512
      Top = 152
      Width = 153
      Height = 65
      Lines.Strings = (
        'Memo2SonucBasitFO')
      TabOrder = 5
    end
    object Ed4BasitFO: TEdit
      Left = 241
      Top = 305
      Width = 73
      Height = 21
      TabOrder = 6
    end
    object Ed5BasitFO: TEdit
      Left = 320
      Top = 305
      Width = 73
      Height = 21
      TabOrder = 7
    end
    object Ed6BasitFO: TEdit
      Left = 399
      Top = 305
      Width = 73
      Height = 21
      TabOrder = 8
    end
    object btn3HesaplaBasitFO: TButton
      Left = 238
      Top = 332
      Width = 76
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 9
      OnClick = btn3HesaplaBasitFOClick
    end
    object btn3TemizleBasitFO: TButton
      Left = 320
      Top = 332
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 10
      OnClick = btn3TemizleBasitFOClick
    end
    object Memo3SonucBasitFO: TMemo
      Left = 512
      Top = 256
      Width = 153
      Height = 65
      Lines.Strings = (
        'Memo3SonucBasitFO')
      TabOrder = 11
    end
    object Ed7BasitFO: TEdit
      Left = 24
      Top = 90
      Width = 76
      Height = 21
      TabOrder = 12
    end
    object Ed8BasitFO: TEdit
      Left = 106
      Top = 90
      Width = 76
      Height = 21
      TabOrder = 13
    end
    object Ed9BasitFO: TEdit
      Left = 188
      Top = 90
      Width = 76
      Height = 21
      TabOrder = 14
    end
    object btn4HesaplaBasitFO: TButton
      Left = 288
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 15
      OnClick = btn4HesaplaBasitFOClick
    end
    object btn4TemizleBasitFO: TButton
      Left = 369
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 16
      OnClick = btn4TemizleBasitFOClick
    end
    object Memo4SonucBasitFO: TMemo
      Left = 512
      Top = 42
      Width = 153
      Height = 64
      Lines.Strings = (
        'Memo4SonucBasitFO')
      TabOrder = 17
    end
  end
end
