object Form1: TForm1
  Left = 192
  Top = 117
  Width = 136
  Height = 193
  Caption = 'Form1'
  Color = clFuchsia
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 0
    Width = 98
    Height = 19
    Caption = 'CALCULATOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 24
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 16
    Top = 48
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 16
    Top = 96
    Width = 97
    Height = 21
    Color = clMoneyGreen
    Enabled = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 16
    Top = 72
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 40
    Top = 72
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 64
    Top = 72
    Width = 25
    Height = 25
    Caption = 'x'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 88
    Top = 72
    Width = 25
    Height = 25
    Caption = ':'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 16
    Top = 120
    Width = 49
    Height = 25
    Caption = 'Reset'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 64
    Top = 120
    Width = 49
    Height = 25
    Caption = 'Exit'
    TabOrder = 8
    OnClick = Button6Click
  end
end
