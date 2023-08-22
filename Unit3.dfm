object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 362
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 628
    Height = 233
    Align = alTop
    Color = 16761978
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitTop = 216
    object Label1: TLabel
      Left = 48
      Top = 24
      Width = 33
      Height = 15
      Caption = 'Nome'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 50
      Top = 88
      Width = 29
      Height = 15
      Caption = 'Email'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 50
      Top = 147
      Width = 44
      Height = 15
      Caption = 'Telefone'
      FocusControl = DBEdit3
    end
    object DBEdit1: TDBEdit
      Left = 48
      Top = 45
      Width = 544
      Height = 23
      DataField = 'nome'
      DataSource = DataModule4.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 48
      Top = 109
      Width = 544
      Height = 23
      DataField = 'email'
      DataSource = DataModule4.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 48
      Top = 168
      Width = 537
      Height = 23
      DataField = 'telefone'
      DataSource = DataModule4.DataSource1
      TabOrder = 2
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 96
    Top = 200
    Width = 342
    Height = 25
    DataSource = DataModule4.DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 239
    Width = 628
    Height = 129
    DataSource = DataModule4.DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
