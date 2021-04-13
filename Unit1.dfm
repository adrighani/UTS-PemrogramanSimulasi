object Form1: TForm1
  Left = 193
  Top = 135
  BorderStyle = bsDialog
  Caption = 'FUZZY LOGIC'
  ClientHeight = 600
  ClientWidth = 1100
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 190
    Top = 36
    Width = 695
    Height = 64
    Caption = 'APLIKASI FUZZY LOGIC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'MS UI Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 430
    Top = 108
    Width = 234
    Height = 52
    Alignment = taCenter
    Caption = 
      'Dibuat oleh:'#13#10'Teguh Prastian 152017036'#13#10'Adri Abdurrahman Ghani 1' +
      '52017068'#13#10
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS UI Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btn1: TButton
    Left = 134
    Top = 164
    Width = 400
    Height = 400
    Caption = 'LEARN FUZZY'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'MS UI Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 566
    Top = 164
    Width = 400
    Height = 400
    Caption = 'START FUZZY'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'MS UI Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn2Click
  end
  object xpmnfst1: TXPManifest
    Left = 8
    Top = 8
  end
end
