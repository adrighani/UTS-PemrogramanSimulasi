object Form5: TForm5
  Left = 217
  Top = 140
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
    Left = 473
    Top = 305
    Width = 28
    Height = 13
    Caption = 'Nama'
  end
  object lbl2: TLabel
    Left = 481
    Top = 337
    Width = 21
    Height = 13
    Caption = 'Tipe'
  end
  object lbl3: TLabel
    Left = 393
    Top = 369
    Width = 110
    Height = 13
    Caption = 'Batas Bawah - Variable'
  end
  object lbl4: TLabel
    Left = 409
    Top = 401
    Width = 92
    Height = 13
    Caption = 'Batas Bawah - Nilai'
  end
  object lbl5: TLabel
    Left = 409
    Top = 433
    Width = 98
    Height = 13
    Caption = 'Batas Atas - Variable'
  end
  object lbl6: TLabel
    Left = 425
    Top = 465
    Width = 80
    Height = 13
    Caption = 'Batas Atas - Nilai'
  end
  object lbl7: TLabel
    Left = 473
    Top = 497
    Width = 34
    Height = 13
    Caption = 'Satuan'
  end
  object dbgrd1: TDBGrid
    Left = 297
    Top = 81
    Width = 505
    Height = 177
    DataSource = dm.ds5
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nama'
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tipe'
        Width = 66
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bb-var'
        Width = 54
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bb-nilai'
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ba-var'
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ba-nilai'
        Width = 41
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'satuan'
        Width = 98
        Visible = True
      end>
  end
  object btn2: TBitBtn
    Left = 944
    Top = 0
    Width = 75
    Height = 25
    Caption = '&Home'
    TabOrder = 1
    OnClick = btn2Click
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FF8F8E8D8F8F8E8F8F8EFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF918F8FBDBCBCEBEBEBD2
      D2D18F8F8E8F8F8E878786FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF979695C4C4C4FFFFFFFAFAFAEDEDEDEAECEDC5B4B2946D688E76738F8F
      8E8F8F8EFF00FFFF00FFFF00FFFF00FF999897D1D0D0FFFFFFFFFFFFFBFBFBF0
      F0F0EEF1F1C9B8B6966862966560BDAEADC1C2C38F8F8E797978FF00FF9D9C9B
      E0E0E0FFFFFFFFFFFFFFFFFFFDFDFDF6F6F6F4F7F7CDBCBB966863956661C2B3
      B2D6D8D8C3C3C3777776FF00FF9D9C9BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFC
      FCFCFBFEFED1C0BF966863956560C6B7B6DADBDBC4C4C3777776FF00FF9D9C9B
      FEFEFEFFFFFFC8C2C2A59797DEDBDBFFFFFFFFFFFFD2C0BF905F59905F5AC9BB
      BAE1E2E2C9C9C9767776FF00FF9D9C9BEDEDEE9688887D55558555556E5353D8
      D5D5FFFFFFF2EDECD0BEBCB69895D4C9C7E6E7E7D3D4D4716B6BFF00FF9D9C9B
      745B5BA16F6FEFABABE39D9D9460606E5353D9D5D5FFFFFFFFFFFFF7F8F8EEEE
      EEF2F3F3B8B2B26B5252FF00FF806161D49D9EFABBBBF0ADADEDA4A4DB929394
      5F5F6B5151D9D5D5FFFFFFFDFDFDFFFFFFC3BDBD5F44448B6262FF00FF936868
      FFCDCDF4B6B6EFACACEAA2A2E99A9BD88A8A915C5C6B5252DBD7D7FFFFFFB5AC
      AC6145458B6161FF00FFFF00FF936868E3ACACF8BABAEFACACEAA2A2E59899E2
      8F8FD18080915C5C715A5A8A7B7B5F40408E6363FF00FFFF00FFFF00FFFF00FF
      936868E7ABABF4AFAFEAA2A2E49899E69A9BFFCCCCCF7777935A5A6341419065
      65FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF936868E4A3A3EEA4A4E69A9BEE
      ABABFFCCCCE38485936868FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF936868EEA4A4E99C9D936868936868E38485936868FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF936868936868FF
      00FF936868936868FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object btn1: TBitBtn
    Left = 1024
    Top = 0
    Width = 75
    Height = 25
    Caption = '&Close'
    TabOrder = 2
    OnClick = btn1Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF006FF00FF00FF0
      07700766666666666F6666660000F00FF00FF000800880666666666688F66666
      00000FF00FF00F0700800866666666668F8F66660000F00FF00FF007800880FF
      FFFFFFF68F68FFFF000000000000070788000088888888868F66888800006666
      660770078880666666668F668F6668F600006666660000078880666666668F66
      8F6668F600006666660888078880666666668F668F6668F60000666666088807
      888066666FFFFFF68F6668F6000066000000080708806666888888868F6668F6
      0000660999990807888066668F666F868F6668F6000060999990880788806668
      F6F6F8668F6668F6000060909908880788806668F8FF8F668F6668F600006000
      900888078880666888F88F668F6668F600006660060888807880666668868F66
      68F668F600006666660888880780666666668F66668F68F60000666666088888
      8070666666668FFFFFF8F8F60000666666000000000066666666888888888866
      0000}
    NumGlyphs = 2
  end
  object dbedtnama: TDBEdit
    Left = 521
    Top = 305
    Width = 121
    Height = 21
    DataField = 'nama'
    DataSource = dm.ds5
    TabOrder = 3
  end
  object dbedttipe: TDBEdit
    Left = 521
    Top = 337
    Width = 121
    Height = 21
    DataField = 'tipe'
    DataSource = dm.ds5
    TabOrder = 4
  end
  object dbedtbavar: TDBEdit
    Left = 521
    Top = 433
    Width = 121
    Height = 21
    DataField = 'ba-var'
    DataSource = dm.ds5
    TabOrder = 5
  end
  object dbedtbbnilai: TDBEdit
    Left = 521
    Top = 401
    Width = 121
    Height = 21
    DataField = 'bb-nilai'
    DataSource = dm.ds5
    TabOrder = 6
  end
  object dbedtbbvar: TDBEdit
    Left = 521
    Top = 369
    Width = 121
    Height = 21
    DataField = 'bb-var'
    DataSource = dm.ds5
    TabOrder = 7
  end
  object dbedtbanilai: TDBEdit
    Left = 521
    Top = 465
    Width = 121
    Height = 21
    DataField = 'ba-nilai'
    DataSource = dm.ds5
    TabOrder = 8
  end
  object dbedtsatuan: TDBEdit
    Left = 521
    Top = 497
    Width = 121
    Height = 21
    DataField = 'satuan'
    DataSource = dm.ds5
    TabOrder = 9
  end
  object dbnvgr1: TDBNavigator
    Left = 433
    Top = 265
    Width = 228
    Height = 25
    DataSource = dm.ds5
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    TabOrder = 10
  end
  object xpmnfst1: TXPManifest
    Left = 8
    Top = 8
  end
end
