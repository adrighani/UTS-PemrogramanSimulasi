object Form8: TForm8
  Left = 207
  Top = 138
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
  object grp5: TGroupBox
    Left = 65
    Top = 79
    Width = 641
    Height = 257
    Caption = 'FUZIFIKASI'
    TabOrder = 0
    object grp6: TGroupBox
      Left = 16
      Top = 176
      Width = 305
      Height = 73
      Caption = 'Permintaan'
      TabOrder = 0
      object lbl1: TLabel
        Left = 32
        Top = 24
        Width = 34
        Height = 13
        Caption = 'uTurun'
      end
      object lbl2: TLabel
        Left = 176
        Top = 24
        Width = 28
        Height = 13
        Caption = 'uNaik'
      end
      object edt_uTurun: TEdit
        Left = 32
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object edt_uNaik: TEdit
        Left = 176
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 1
      end
    end
    object grp8: TGroupBox
      Left = 328
      Top = 176
      Width = 305
      Height = 73
      Caption = 'Persediaan'
      TabOrder = 1
      object lbl3: TLabel
        Left = 24
        Top = 24
        Width = 38
        Height = 13
        Caption = 'uSedikit'
      end
      object lbl4: TLabel
        Left = 168
        Top = 24
        Width = 42
        Height = 13
        Caption = 'uBanyak'
      end
      object edt_uSedikit: TEdit
        Left = 24
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object edt_uBanyak: TEdit
        Left = 168
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 1
      end
    end
    object chtpermintaan: TChart
      Left = 32
      Top = 16
      Width = 265
      Height = 154
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Title.Text.Strings = (
        'Permintaan')
      View3D = False
      TabOrder = 2
      object PermintaanTurun: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clRed
        Title = 'Turun'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
      object PermintaanNaik: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clGreen
        Title = 'Naik'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
    end
    object chtpersediaan: TChart
      Left = 344
      Top = 16
      Width = 265
      Height = 154
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Title.Text.Strings = (
        'Persediaan Barang')
      View3D = False
      TabOrder = 3
      object persediaansedikit: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clRed
        Title = 'Sedikit'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
      object persediaanBanyak: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clGreen
        Title = 'Banyak'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
    end
  end
  object grp1: TGroupBox
    Left = 65
    Top = 343
    Width = 249
    Height = 169
    Caption = 'OPERASI FUZZY'
    TabOrder = 1
    object lbl5: TLabel
      Left = 24
      Top = 56
      Width = 14
      Height = 13
      Caption = 'R1'
    end
    object lbl6: TLabel
      Left = 24
      Top = 80
      Width = 14
      Height = 13
      Caption = 'R2'
    end
    object lbl7: TLabel
      Left = 24
      Top = 104
      Width = 14
      Height = 13
      Caption = 'R3'
    end
    object lbl8: TLabel
      Left = 24
      Top = 128
      Width = 14
      Height = 13
      Caption = 'R4'
    end
    object edt_R1: TEdit
      Left = 48
      Top = 48
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object edt_R2: TEdit
      Left = 48
      Top = 72
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object edt_R3: TEdit
      Left = 48
      Top = 96
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object edt_R4: TEdit
      Left = 48
      Top = 120
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 3
    end
  end
  object grp2: TGroupBox
    Left = 329
    Top = 343
    Width = 377
    Height = 169
    Caption = 'IMPLIKASI'
    TabOrder = 2
    object lbl9: TLabel
      Left = 24
      Top = 64
      Width = 14
      Height = 13
      Caption = 'R1'
    end
    object lbl10: TLabel
      Left = 24
      Top = 88
      Width = 14
      Height = 13
      Caption = 'R2'
    end
    object lbl11: TLabel
      Left = 24
      Top = 112
      Width = 14
      Height = 13
      Caption = 'R3'
    end
    object lbl12: TLabel
      Left = 24
      Top = 136
      Width = 14
      Height = 13
      Caption = 'R4'
    end
    object lbl13: TLabel
      Left = 72
      Top = 32
      Width = 63
      Height = 13
      Caption = 'Nilai Implikasi'
    end
    object lbl14: TLabel
      Left = 240
      Top = 32
      Width = 41
      Height = 13
      Caption = 'Decision'
    end
    object lblr1: TLabel
      Left = 232
      Top = 64
      Width = 19
      Height = 13
      Caption = 'lblr1'
    end
    object lblr2: TLabel
      Left = 232
      Top = 88
      Width = 19
      Height = 13
      Caption = 'lblr1'
    end
    object lblr3: TLabel
      Left = 232
      Top = 112
      Width = 19
      Height = 13
      Caption = 'lblr1'
    end
    object lblr4: TLabel
      Left = 232
      Top = 136
      Width = 19
      Height = 13
      Caption = 'lblr1'
    end
    object edt_r11: TEdit
      Left = 48
      Top = 56
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object edt_r22: TEdit
      Left = 48
      Top = 80
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object edt_r33: TEdit
      Left = 48
      Top = 104
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object edt_r44: TEdit
      Left = 48
      Top = 128
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 3
    end
  end
  object grp3: TGroupBox
    Left = 721
    Top = 79
    Width = 305
    Height = 81
    Caption = 'KOMPOSISI ATURAN'
    TabOrder = 3
    object lbl15: TLabel
      Left = 24
      Top = 32
      Width = 51
      Height = 13
      Caption = 'Bertambah'
    end
    object lbl16: TLabel
      Left = 24
      Top = 56
      Width = 49
      Height = 13
      Caption = 'Berkurang'
    end
    object edt_bertambah: TEdit
      Left = 104
      Top = 24
      Width = 161
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object edt_berkurang: TEdit
      Left = 104
      Top = 48
      Width = 161
      Height = 21
      Enabled = False
      TabOrder = 1
    end
  end
  object grp4: TGroupBox
    Left = 721
    Top = 167
    Width = 305
    Height = 201
    Caption = 'Fuzifikasi Diskrit'
    TabOrder = 4
    object lbl17: TLabel
      Left = 24
      Top = 24
      Width = 51
      Height = 13
      Caption = 'Bertambah'
    end
    object lbl18: TLabel
      Left = 216
      Top = 24
      Width = 49
      Height = 13
      Caption = 'Berkurang'
    end
    object edt_random1: TEdit
      Left = 16
      Top = 40
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object edt_random2: TEdit
      Left = 16
      Top = 64
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object edt_random3: TEdit
      Left = 16
      Top = 88
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object edt_random4: TEdit
      Left = 16
      Top = 112
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 3
    end
    object edt_random5: TEdit
      Left = 16
      Top = 136
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 4
    end
    object edt_random6: TEdit
      Left = 200
      Top = 40
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 5
    end
    object edt_random7: TEdit
      Left = 200
      Top = 64
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 6
    end
    object edt_random8: TEdit
      Left = 200
      Top = 88
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 7
    end
    object edt_random9: TEdit
      Left = 200
      Top = 112
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 8
    end
    object edt_random10: TEdit
      Left = 200
      Top = 136
      Width = 89
      Height = 21
      Enabled = False
      TabOrder = 9
    end
    object btn_generate: TBitBtn
      Left = 120
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Generate'
      TabOrder = 10
      OnClick = btn_generateClick
    end
  end
  object grp7: TGroupBox
    Left = 721
    Top = 375
    Width = 313
    Height = 138
    Caption = 'Centroid'
    TabOrder = 5
    object btn_HasilAkhir: TBitBtn
      Left = 120
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Hasil Akhir'
      TabOrder = 0
      OnClick = btn_HasilAkhirClick
    end
    object edt_HasilAkhir: TEdit
      Left = 16
      Top = 48
      Width = 281
      Height = 21
      Enabled = False
      TabOrder = 1
      Text = 'edt_HasilAkhir'
    end
  end
  object btn_kembali: TBitBtn
    Left = 1025
    Top = -1
    Width = 75
    Height = 25
    Caption = '&Back'
    TabOrder = 6
    OnClick = btn_kembaliClick
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
  object btn1: TBitBtn
    Left = 944
    Top = 0
    Width = 75
    Height = 25
    Caption = '&Home'
    TabOrder = 7
    OnClick = btn1Click
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
end
