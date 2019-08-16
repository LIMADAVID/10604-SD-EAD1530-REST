object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Client'
  ClientHeight = 252
  ClientWidth = 592
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 318
    Top = 8
    Width = 118
    Height = 13
    Caption = 'Retorno do WebService:'
  end
  object mmRetornoWebService: TMemo
    Left = 318
    Top = 27
    Width = 265
    Height = 217
    Lines.Strings = (
      'mmRetornoWebService')
    TabOrder = 0
  end
  object edtEnderecoBackend: TLabeledEdit
    Left = 16
    Top = 24
    Width = 161
    Height = 21
    EditLabel.Width = 131
    EditLabel.Height = 13
    EditLabel.Caption = 'Endere'#231'o Pizzaria Backend:'
    TabOrder = 1
    Text = 'http://localhost'
  end
  object edtPortaBackend: TLabeledEdit
    Left = 183
    Top = 24
    Width = 114
    Height = 21
    EditLabel.Width = 112
    EditLabel.Height = 13
    EditLabel.Caption = 'Porta Pizzaria Backend:'
    TabOrder = 2
    Text = '8080'
  end
  object PageControl1: TPageControl
    Left = 16
    Top = 46
    Width = 297
    Height = 198
    ActivePage = TabSheet2
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'Realizar Pedido'
      object Label1: TLabel
        Left = 9
        Top = 44
        Width = 90
        Height = 13
        Caption = 'Tamanho da Pizza:'
      end
      object Label2: TLabel
        Left = 9
        Top = 87
        Width = 74
        Height = 13
        Caption = 'Sabor da Pizza:'
      end
      object edtDocumentoCliente: TLabeledEdit
        Left = 9
        Top = 18
        Width = 273
        Height = 21
        EditLabel.Width = 98
        EditLabel.Height = 13
        EditLabel.Caption = 'N'#250'mero Documento:'
        TabOrder = 0
      end
      object cmbTamanhoPizza: TComboBox
        Left = 9
        Top = 60
        Width = 273
        Height = 21
        TabOrder = 1
        Items.Strings = (
          'enPequena'
          'enMedia'
          'enGrande')
      end
      object cmbSaborPizza: TComboBox
        Left = 9
        Top = 100
        Width = 273
        Height = 21
        TabOrder = 2
        Items.Strings = (
          'enCalabresa'
          'enMarguerita'
          'enPortuguesa')
      end
      object Button1: TButton
        Left = 177
        Top = 139
        Width = 105
        Height = 25
        Caption = '&1 - Fazer Pedido'
        TabOrder = 3
        OnClick = Button1Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Consultar Pedido'
      ImageIndex = 1
      object Button2: TButton
        Left = 177
        Top = 45
        Width = 105
        Height = 25
        Caption = '&2 - Fazer Consulta'
        TabOrder = 0
        OnClick = Button2Click
      end
      object edtDocumentoClienteConsulta: TLabeledEdit
        Left = 9
        Top = 18
        Width = 273
        Height = 21
        EditLabel.Width = 98
        EditLabel.Height = 13
        EditLabel.Caption = 'N'#250'mero Documento:'
        TabOrder = 1
      end
    end
  end
end
