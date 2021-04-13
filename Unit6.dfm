object Form6: TForm6
  Left = 204
  Top = 124
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
  object grp1: TGroupBox
    Left = 25
    Top = 52
    Width = 1049
    Height = 350
    Caption = 'Fuzzy Init'
    TabOrder = 0
    object lbl15: TLabel
      Left = 192
      Top = 32
      Width = 53
      Height = 13
      Caption = 'Permintaan'
    end
    object lbl16: TLabel
      Left = 192
      Top = 240
      Width = 53
      Height = 13
      Caption = 'Persediaan'
    end
    object lbl17: TLabel
      Left = 192
      Top = 136
      Width = 41
      Height = 13
      Caption = 'Produksi'
    end
    object lbl22: TLabel
      Left = 736
      Top = 32
      Width = 22
      Height = 13
      Caption = 'Rule'
    end
    object dbgrd1: TDBGrid
      Left = 8
      Top = 48
      Width = 473
      Height = 81
      DataSource = dm.ds1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnCellClick = Cari
      Columns = <
        item
          Expanded = False
          FieldName = 'nama'
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tipe'
          Width = 56
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bb-var'
          Width = 52
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bb-nilai'
          Width = 53
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ba-var'
          Width = 56
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ba-nilai'
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'satuan'
          Width = 111
          Visible = True
        end>
    end
    object dbgrd2: TDBGrid
      Left = 8
      Top = 256
      Width = 473
      Height = 81
      DataSource = dm.ds3
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnCellClick = dbgrd2CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nama'
          Width = 53
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tipe'
          Width = 62
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
          Width = 53
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ba-var'
          Width = 54
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ba-nilai'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'satuan'
          Width = 105
          Visible = True
        end>
    end
    object btn1: TButton
      Left = 8
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Edit Variable'
      TabOrder = 2
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 512
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Edit Rule'
      TabOrder = 3
      OnClick = btn2Click
    end
    object dbgrd3: TDBGrid
      Left = 8
      Top = 152
      Width = 473
      Height = 81
      DataSource = dm.ds4
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnCellClick = dbgrd3CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'nama'
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tipe'
          Width = 54
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bb-var'
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bb-nilai'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ba-var'
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ba-nilai'
          Width = 59
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'satuan'
          Width = 108
          Visible = True
        end>
    end
    object grp6: TGroupBox
      Left = 504
      Top = 256
      Width = 505
      Height = 81
      Caption = 'Fuzzy'
      TabOrder = 5
      object grp2: TGroupBox
        Left = 8
        Top = 16
        Width = 185
        Height = 49
        Caption = 'Permintaan'
        TabOrder = 0
        object lbl1: TLabel
          Left = 16
          Top = 24
          Width = 28
          Height = 13
          Caption = 'Turun'
          Visible = False
        end
        object lbl2: TLabel
          Left = 8
          Top = 64
          Width = 22
          Height = 13
          Caption = 'Naik'
          Visible = False
        end
        object edt1: TEdit
          Left = 72
          Top = 24
          Width = 65
          Height = 21
          TabOrder = 0
          Visible = False
        end
        object edt2: TEdit
          Left = 72
          Top = 56
          Width = 65
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object edt_input_permintaan: TEdit
          Left = 56
          Top = 16
          Width = 121
          Height = 21
          TabOrder = 2
        end
      end
      object grp3: TGroupBox
        Left = 200
        Top = 16
        Width = 201
        Height = 49
        Caption = 'Persediaan'
        TabOrder = 1
        object lbl3: TLabel
          Left = 16
          Top = 24
          Width = 32
          Height = 13
          Caption = 'Sedikit'
          Visible = False
        end
        object lbl4: TLabel
          Left = 8
          Top = 64
          Width = 36
          Height = 13
          Caption = 'Banyak'
          Visible = False
        end
        object edt3: TEdit
          Left = 80
          Top = 24
          Width = 57
          Height = 21
          TabOrder = 0
          Visible = False
        end
        object edt4: TEdit
          Left = 80
          Top = 56
          Width = 57
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object edt_input_persediaan: TEdit
          Left = 64
          Top = 16
          Width = 121
          Height = 21
          TabOrder = 2
        end
      end
      object grp4: TGroupBox
        Left = 296
        Top = 144
        Width = 150
        Height = 105
        Caption = 'Produksi'
        TabOrder = 2
        Visible = False
        object lbl5: TLabel
          Left = 8
          Top = 32
          Width = 49
          Height = 13
          Caption = 'Berkurang'
        end
        object lbl6: TLabel
          Left = 8
          Top = 64
          Width = 51
          Height = 13
          Caption = 'Bertambah'
        end
      end
      object btn_proses: TButton
        Left = 408
        Top = 32
        Width = 75
        Height = 25
        Caption = 'PROSES'
        TabOrder = 3
        OnClick = btn_prosesClick
      end
    end
    object dbgrd4: TDBGrid
      Left = 512
      Top = 48
      Width = 497
      Height = 185
      DataSource = dm.ds2
      Enabled = False
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'index'
          Width = 36
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'param-1'
          Width = 68
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dec-1'
          Width = 63
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'param-2'
          Width = 74
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dec-2'
          Width = 63
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'param-3'
          Width = 73
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dec-3'
          Width = 66
          Visible = True
        end>
    end
  end
  object grp5: TGroupBox
    Left = 25
    Top = 412
    Width = 1048
    Height = 137
    TabOrder = 1
    object grp7: TGroupBox
      Left = 227
      Top = 16
      Width = 145
      Height = 105
      Caption = 'Permintaan Maksimum'
      TabOrder = 0
      object lbl9: TLabel
        Left = 16
        Top = 24
        Width = 27
        Height = 13
        Caption = 'Istilah'
      end
      object lbl10: TLabel
        Left = 16
        Top = 64
        Width = 31
        Height = 13
        Caption = 'Angka'
      end
      object edt_per_istilah_mak: TEdit
        Left = 16
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object edt_per_angka_mak: TEdit
        Left = 16
        Top = 80
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 1
      end
    end
    object grp10: TGroupBox
      Left = 67
      Top = 16
      Width = 153
      Height = 105
      Caption = 'Permintaan Minimum'
      TabOrder = 1
      object lbl7: TLabel
        Left = 16
        Top = 24
        Width = 27
        Height = 13
        Caption = 'Istilah'
      end
      object lbl8: TLabel
        Left = 16
        Top = 64
        Width = 31
        Height = 13
        Caption = 'Angka'
      end
      object edt_per_istilah_min: TEdit
        Left = 16
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object edt_per_angka_min: TEdit
        Left = 16
        Top = 80
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 1
      end
    end
    object grp11: TGroupBox
      Left = 379
      Top = 16
      Width = 145
      Height = 105
      Caption = 'Persediaan Minimum'
      TabOrder = 2
      object lbl11: TLabel
        Left = 16
        Top = 24
        Width = 27
        Height = 13
        Caption = 'Istilah'
      end
      object lbl12: TLabel
        Left = 16
        Top = 64
        Width = 31
        Height = 13
        Caption = 'Angka'
      end
      object edt_persediaan_istilah_min: TEdit
        Left = 16
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object edt_persediaan_angka_min: TEdit
        Left = 16
        Top = 80
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 1
      end
    end
    object grp9: TGroupBox
      Left = 531
      Top = 16
      Width = 145
      Height = 105
      Caption = 'Persediaan Maksimum'
      TabOrder = 3
      object lbl13: TLabel
        Left = 16
        Top = 24
        Width = 27
        Height = 13
        Caption = 'Istilah'
      end
      object lbl14: TLabel
        Left = 16
        Top = 64
        Width = 31
        Height = 13
        Caption = 'Angka'
      end
      object edt_persediaan_istilah_mak: TEdit
        Left = 16
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object edt_persediaan_angka_mak: TEdit
        Left = 16
        Top = 80
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 1
      end
    end
    object grp8: TGroupBox
      Left = 835
      Top = 16
      Width = 145
      Height = 105
      Caption = 'Produksi Maksimum'
      TabOrder = 4
      object lbl18: TLabel
        Left = 16
        Top = 24
        Width = 27
        Height = 13
        Caption = 'Istilah'
      end
      object lbl19: TLabel
        Left = 16
        Top = 64
        Width = 31
        Height = 13
        Caption = 'Angka'
      end
      object edt_produksi_istilah_mak: TEdit
        Left = 16
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object edt_produksi_angka_mak: TEdit
        Left = 16
        Top = 80
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 1
      end
    end
    object grp12: TGroupBox
      Left = 683
      Top = 16
      Width = 145
      Height = 105
      Caption = 'Produksi Minimum'
      TabOrder = 5
      object lbl20: TLabel
        Left = 16
        Top = 24
        Width = 27
        Height = 13
        Caption = 'Istilah'
      end
      object lbl21: TLabel
        Left = 16
        Top = 64
        Width = 31
        Height = 13
        Caption = 'Angka'
      end
      object edt_produksi_istilah_min: TEdit
        Left = 16
        Top = 40
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 0
      end
      object edt_produksi_angka_min: TEdit
        Left = 16
        Top = 80
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 1
      end
    end
  end
  object btn4: TBitBtn
    Left = 943
    Top = 3
    Width = 75
    Height = 25
    Caption = '&Home'
    TabOrder = 2
    OnClick = btn4Click
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
  object btn3: TBitBtn
    Left = 1023
    Top = 3
    Width = 75
    Height = 25
    Caption = '&Close'
    TabOrder = 3
    OnClick = btn3Click
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
  object xpmnfst1: TXPManifest
    Left = 904
  end
end
