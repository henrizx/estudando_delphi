object Form1: TForm1
  Left = 337
  Top = 233
  Caption = 'Form1'
  ClientHeight = 438
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 125
    Height = 21
    Caption = 'Cadastro Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 43
    Top = 88
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 43
    Top = 112
    Width = 59
    Height = 15
    Caption = 'CNPJ / CPF'
  end
  object Label4: TLabel
    Left = 43
    Top = 141
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object Label5: TLabel
    Left = 43
    Top = 175
    Width = 44
    Height = 15
    Caption = 'Telefone'
  end
  object Label6: TLabel
    Left = 43
    Top = 204
    Width = 32
    Height = 15
    Caption = 'Senha'
  end
  object Button1: TButton
    Left = 216
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 328
    Top = 80
    Width = 209
    Height = 139
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 114
    Top = 80
    Width = 191
    Height = 23
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 114
    Top = 109
    Width = 191
    Height = 23
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 114
    Top = 138
    Width = 191
    Height = 23
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 114
    Top = 167
    Width = 191
    Height = 23
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 114
    Top = 196
    Width = 191
    Height = 23
    TabOrder = 7
  end
end
