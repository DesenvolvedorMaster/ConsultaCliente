object Form9: TForm9
  Left = 0
  Top = 0
  Caption = 'Form9'
  ClientHeight = 410
  ClientWidth = 622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object label_consulta: TLabel
    Left = 224
    Top = 79
    Width = 65
    Height = 13
    Caption = 'Digite o nome'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 622
    Height = 73
    Align = alTop
    TabOrder = 0
  end
  object StaticText1: TStaticText
    Left = 184
    Top = 24
    Width = 215
    Height = 29
    Caption = 'CONSULTA CLIENTE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object opcoes: TRadioGroup
    Left = 8
    Top = 79
    Width = 185
    Height = 58
    Caption = 'Op'#231#245'es de consulta'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'nome'
      'bairro')
    TabOrder = 2
    OnClick = opcoesClick
  end
  object texto_consulta: TEdit
    Left = 224
    Top = 98
    Width = 353
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 224
    Top = 144
    Width = 353
    Height = 49
    Caption = 'pesquisar'
    TabOrder = 4
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 215
    Width = 553
    Height = 187
    DataSource = DM1.DSConsulta
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Width = 173
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bairro'
        Width = 195
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idade'
        Visible = True
      end>
  end
end
