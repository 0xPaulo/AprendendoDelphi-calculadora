object Form1: TForm1
  Left = 492
  Top = 192
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 367
  ClientWidth = 327
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  Visible = True
  TextHeight = 15
  object pnBackground: TPanel
    Left = 0
    Top = 0
    Width = 327
    Height = 367
    Align = alClient
    BevelOuter = bvNone
    Color = 3415836
    ParentBackground = False
    TabOrder = 0
    object pnDisplay: TPanel
      Left = 0
      Top = 0
      Width = 327
      Height = 81
      Align = alTop
      Color = 3415836
      ParentBackground = False
      TabOrder = 0
      object edDisplay: TEdit
        Left = 32
        Top = 21
        Width = 265
        Height = 33
        Alignment = taRightJustify
        BevelInner = bvNone
        BorderStyle = bsNone
        Color = 3415836
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        Text = '0'
      end
      object edHistorico: TEdit
        Left = 1
        Top = 56
        Width = 325
        Height = 24
        Align = alBottom
        Alignment = taCenter
        BevelInner = bvNone
        BorderStyle = bsNone
        Color = 3415836
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Text = '1+8+8+2'
        ExplicitTop = 60
      end
    end
    object pnBackgroundButtons: TPanel
      Left = 0
      Top = 81
      Width = 327
      Height = 286
      Align = alClient
      Color = 3415836
      ParentBackground = False
      TabOrder = 1
      object pnLine1: TPanel
        Left = 1
        Top = 1
        Width = 325
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = 3415836
        ParentBackground = False
        TabOrder = 0
        object column14: TBitBtn
          AlignWithMargins = True
          Left = 246
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '/'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object column12: TBitBtn
          AlignWithMargins = True
          Left = 84
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = 'C'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object column11: TBitBtn
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = 'CE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object column13: TBitBtn
          AlignWithMargins = True
          Left = 165
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = 'X'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object pnLine5: TPanel
        Left = 1
        Top = 229
        Width = 325
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = 3415836
        ParentBackground = False
        TabOrder = 1
        object column54: TBitBtn
          AlignWithMargins = True
          Left = 246
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '='
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object column52: TBitBtn
          AlignWithMargins = True
          Left = 84
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object column51: TBitBtn
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '+/-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object column53: TBitBtn
          AlignWithMargins = True
          Left = 165
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object pnLine4: TPanel
        Left = 1
        Top = 172
        Width = 325
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = 3415836
        ParentBackground = False
        TabOrder = 2
        object column45: TBitBtn
          AlignWithMargins = True
          Left = 246
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object column42: TBitBtn
          AlignWithMargins = True
          Left = 84
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object column41: TBitBtn
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object column43: TBitBtn
          AlignWithMargins = True
          Left = 165
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object pnLine3: TPanel
        Left = 1
        Top = 115
        Width = 325
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = 3415836
        ParentBackground = False
        TabOrder = 3
        object column34: TBitBtn
          AlignWithMargins = True
          Left = 246
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object column32: TBitBtn
          AlignWithMargins = True
          Left = 84
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object column31: TBitBtn
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object column33: TBitBtn
          AlignWithMargins = True
          Left = 165
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object pnLine2: TPanel
        Left = 1
        Top = 58
        Width = 325
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = 3415836
        ParentBackground = False
        TabOrder = 4
        object column24: TBitBtn
          AlignWithMargins = True
          Left = 246
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = 'x'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object column22: TBitBtn
          AlignWithMargins = True
          Left = 84
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '8'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object column21: TBitBtn
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object column23: TBitBtn
          AlignWithMargins = True
          Left = 165
          Top = 3
          Width = 75
          Height = 51
          Align = alLeft
          Caption = '9'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
    end
  end
end
