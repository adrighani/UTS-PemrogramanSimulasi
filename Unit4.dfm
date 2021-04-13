object dm: Tdm
  OldCreateOrder = False
  Left = 222
  Top = 178
  Height = 397
  Width = 443
  object con1: TZConnection
    UTF8StringsAsWideField = False
    PreprepareSQL = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'fuzz'
    User = 'root'
    Protocol = 'mysql'
    Left = 16
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM variable'
      'WHERE nama= '#39'permintaan'#39)
    Params = <>
    Left = 16
    Top = 64
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 16
    Top = 112
  end
  object ds2: TDataSource
    DataSet = zqry2
    Left = 16
    Top = 216
  end
  object zqry2: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from rule')
    Params = <>
    Left = 16
    Top = 168
  end
  object zqry3: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM variable'
      'WHERE nama= '#39'persediaan barang'#39)
    Params = <>
    Left = 64
    Top = 64
  end
  object zqry4: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM variable'
      'WHERE nama= '#39'produksi'#39)
    Params = <>
    Left = 104
    Top = 64
  end
  object ds3: TDataSource
    DataSet = zqry3
    Left = 64
    Top = 112
  end
  object ds4: TDataSource
    DataSet = zqry4
    Left = 104
    Top = 112
  end
  object zqry: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM variable')
    Params = <>
    Left = 152
    Top = 64
  end
  object ds5: TDataSource
    DataSet = zqry
    Left = 152
    Top = 112
  end
end
