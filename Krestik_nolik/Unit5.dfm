object Form5: TForm5
  Left = 269
  Top = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Hello!'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020040000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFF
    FFFFF00FFFFFFFFFF00FFFFFFFFFFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFFFFF
    FFFFF00FFFFFFFFFF00FFFFFFFFFFFFFFFFFF00FFFFFFFFFF00FF8E88EFFFFFF
    FFFFF00FFFFFFFFFF00F8EFFF8EFFFFFFFFFF00FFFFFFFFFF0086FFFFF8FFFFF
    FFFFF00FFFFFFFFFF00FEFFFFFEFFFFFFFFFF00FFFFFFFFFF00FF8FFFE8FFFFF
    FFFFF00FFFFFFFFFF00FF8E8E8FFFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFFFFF
    FFFFF00FFFFFFFFFF00FFFFFFFFF000000000000000000000000000000000000
    0000000000000000000000000000FFFFFFFFF00FFFFFFFF8F00FFFFFFFFFFFFF
    FFFFF00F98FFFF89F00FFFFFFFFFFFFFFFFFF00FF97FFF98F00FFFFFFFFFFFFF
    FFFFF00FFF98F98FF00FFFFFFFFFFFFFFFFFF00FFFF998FFF00FFFFFFFFFFFFF
    FFFFF00FFFF998FFF00FFFFFFFFFFFFFFFFFF00FF798F97FF00FFFFFFFFFFFFF
    FFFFF00F798FFF97F00FFFFFFFFFFFFFFFFFF00FF8FFFFF9F00FFFFFFFFF0000
    000000000000000000000000000000000000000000000000000000000000F9FF
    FFF9800FFFFFFFFFF00FFFFFFFFFF89FFF89F00FF8E888FFF00FFFFFFFFFFFF9
    FF9FF00FFEFFFE8FF00FFFFFFFFFFFF899FFF0086FFFFF8FF00FFFFFFFFFFFF8
    99FFF0086FFFFF8FF00FFFFFFFFFFF99FF9FF00FF8FFFE8FF00FFFFFFFFFF99F
    FF89F00FF8E888FFF00FFFFFFFFFF7FFFFFF800FFFFFFFFFF00FFFFFFFFF0000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object VariantsLabel: TLabel
    Left = 8
    Top = 10
    Width = 454
    Height = 38
    Caption = 'Please, choose variant of game:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -33
    Font.Name = 'Monotype Corsiva'
    Font.Style = []
    ParentFont = False
  end
  object YouVSPC: TLabel
    Left = 176
    Top = 59
    Width = 122
    Height = 31
    Caption = 'You vs. PC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -25
    Font.Name = 'Book Antiqua'
    Font.Style = []
    ParentFont = False
    OnClick = YouVSPCClick
    OnMouseEnter = YouVSPCMouseEnter
    OnMouseLeave = YouVSPCMouseLeave
  end
  object YouVSYou: TLabel
    Left = 174
    Top = 118
    Width = 135
    Height = 31
    Caption = 'You vs. You'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -25
    Font.Name = 'Book Antiqua'
    Font.Style = []
    ParentFont = False
    OnClick = YouVSYouClick
    OnMouseEnter = YouVSYouMouseEnter
    OnMouseLeave = YouVSYouMouseLeave
  end
  object YouVSYouinTCP: TLabel
    Left = 60
    Top = 167
    Width = 362
    Height = 31
    Caption = 'You vs. You in TCP (not aviable)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -25
    Font.Name = 'Book Antiqua'
    Font.Style = []
    ParentFont = False
  end
  object Exit: TButton
    Left = 56
    Top = 208
    Width = 369
    Height = 25
    Caption = 'Exit'
    TabOrder = 0
    OnClick = ExitClick
  end
end
