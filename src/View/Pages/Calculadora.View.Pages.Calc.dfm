object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Calculadora Delphi'
  ClientHeight = 531
  ClientWidth = 300
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 300
    Height = 531
    Align = alClient
    TabOrder = 0
    object lbl1: TLabel
      Left = 1
      Top = 1
      Width = 298
      Height = 28
      Align = alTop
      Alignment = taRightJustify
      Color = cl3DLight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -21
      Font.Name = 'Microsoft YaHei Light'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitLeft = 293
      ExplicitWidth = 6
    end
    object lbl2: TLabel
      Left = 1
      Top = 29
      Width = 298
      Height = 40
      Align = alTop
      Alignment = taRightJustify
      Color = cl3DLight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitLeft = 291
      ExplicitWidth = 8
    end
    object Panel2: TPanel
      Left = 1
      Top = 171
      Width = 298
      Height = 359
      Align = alBottom
      BevelOuter = bvNone
      Color = cl3DLight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft YaHei Light'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      DesignSize = (
        298
        359)
      object btnIgual: TSpeedButton
        AlignWithMargins = True
        Left = 228
        Top = 291
        Width = 65
        Height = 65
        Anchors = []
        Caption = '='
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
      object Button1: TSpeedButton
        AlignWithMargins = True
        Left = 157
        Top = 291
        Width = 65
        Height = 65
        Anchors = []
        Caption = ','
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
      object Button2: TSpeedButton
        AlignWithMargins = True
        Left = 86
        Top = 291
        Width = 65
        Height = 65
        Anchors = []
        Caption = '0'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button3: TSpeedButton
        AlignWithMargins = True
        Left = 15
        Top = 291
        Width = 65
        Height = 65
        Anchors = []
        Caption = #177
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
      object btnSoma: TSpeedButton
        AlignWithMargins = True
        Left = 228
        Top = 220
        Width = 65
        Height = 65
        Anchors = []
        Caption = '+'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
      object btnSubtrai: TSpeedButton
        AlignWithMargins = True
        Left = 228
        Top = 149
        Width = 65
        Height = 65
        Anchors = []
        Caption = #8211
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
      object btnMultiplica: TSpeedButton
        AlignWithMargins = True
        Left = 228
        Top = 78
        Width = 65
        Height = 65
        Anchors = []
        Caption = #215
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
      end
      object Button8: TSpeedButton
        AlignWithMargins = True
        Left = 15
        Top = 220
        Width = 65
        Height = 65
        Anchors = []
        Caption = '1'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button9: TSpeedButton
        AlignWithMargins = True
        Left = 86
        Top = 220
        Width = 65
        Height = 65
        Anchors = []
        Caption = '2'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button10: TSpeedButton
        AlignWithMargins = True
        Left = 157
        Top = 220
        Width = 65
        Height = 65
        Anchors = []
        Caption = '3'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button11: TSpeedButton
        AlignWithMargins = True
        Left = 15
        Top = 149
        Width = 65
        Height = 65
        Anchors = []
        Caption = '4'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button12: TSpeedButton
        AlignWithMargins = True
        Left = 86
        Top = 149
        Width = 65
        Height = 65
        Anchors = []
        Caption = '5'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button13: TSpeedButton
        AlignWithMargins = True
        Left = 157
        Top = 149
        Width = 65
        Height = 65
        Anchors = []
        Caption = '6'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button14: TSpeedButton
        AlignWithMargins = True
        Left = 15
        Top = 78
        Width = 65
        Height = 65
        Anchors = []
        Caption = '7'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button15: TSpeedButton
        AlignWithMargins = True
        Left = 86
        Top = 78
        Width = 65
        Height = 65
        Anchors = []
        Caption = '8'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Button16: TSpeedButton
        AlignWithMargins = True
        Left = 157
        Top = 78
        Width = 65
        Height = 65
        Anchors = []
        Caption = '9'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object btnLimpaTudo: TSpeedButton
        AlignWithMargins = True
        Left = 15
        Top = 7
        Width = 65
        Height = 65
        Anchors = []
        Caption = 'CE'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
      object btnApaga: TSpeedButton
        AlignWithMargins = True
        Left = 157
        Top = 7
        Width = 65
        Height = 65
        Anchors = []
        Caption = #9003
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
      object btnLimpa: TSpeedButton
        AlignWithMargins = True
        Left = 86
        Top = 7
        Width = 65
        Height = 65
        Anchors = []
        Caption = 'C'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
      object btnDivisao: TSpeedButton
        AlignWithMargins = True
        Left = 228
        Top = 8
        Width = 65
        Height = 65
        Anchors = []
        Caption = #247
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Microsoft YaHei Light'
        Font.Style = []
        ParentFont = False
      end
    end
  end
end
