object DataModule4: TDataModule4
  Height = 252
  Width = 324
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=bancoDelphi'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 32
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from clientes')
    Left = 200
    Top = 40
    object FDQuery1nome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 50
    end
    object FDQuery1email: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 100
    end
    object FDQuery1telefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 11
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 40
    Top = 112
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 176
    Top = 112
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\Pichau\Downloads\libmysql.dll'
    Left = 104
    Top = 176
  end
end
