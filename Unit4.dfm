object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 791
  Top = 100
  Height = 209
  Width = 275
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\libmysql.dll'
    Left = 40
    Top = 16
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 112
    Top = 16
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 112
    Top = 88
  end
end
