object F_Menu_Prin: TF_Menu_Prin
  Left = 192
  Top = 180
  Width = 696
  Height = 480
  Caption = 'Menu Principal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 656
    Top = 392
    object Ca1: TMenuItem
      Bitmap.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500000000055
        555557777777775F55550FFFFFFFFF0555557F5555555F7FFF5F0FEEEEEE0000
        05007F555555777775770FFFFFF0BFBFB00E7F5F5557FFF557770F0EEEE000FB
        FB0E7F75FF57775555770FF00F0FBFBFBF0E7F57757FFFF555770FE0B00000FB
        FB0E7F575777775555770FFF0FBFBFBFBF0E7F5575FFFFFFF5770FEEE0000000
        FB0E7F555777777755770FFFFF0B00BFB0007F55557577FFF7770FEEEEE0B000
        05557F555557577775550FFFFFFF0B0555557FF5F5F57575F55500F0F0F0F0B0
        555577F7F7F7F7F75F5550707070700B055557F7F7F7F7757FF5507070707050
        9055575757575757775505050505055505557575757575557555}
      Caption = '&Cadastro'
      object F_Princi: TMenuItem
        Caption = 'Estado'
        OnClick = F_PrinciClick
      end
      object Cidade1: TMenuItem
        Caption = 'Cidade'
        OnClick = Cidade1Click
      end
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
        OnClick = Produto1Click
      end
    end
    object Venda1: TMenuItem
      Caption = '&Venda'
      OnClick = Venda1Click
    end
    object EntradadeProdutor1: TMenuItem
      Caption = '&Entrada de Produtos'
      OnClick = EntradadeProdutor1Click
    end
    object Estoque1: TMenuItem
      Caption = '&Relat'#243'rio'
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Cliente2: TMenuItem
        Caption = 'Cliente'
      end
      object Venda2: TMenuItem
        Caption = 'Venda'
      end
      object Estoque2: TMenuItem
        Caption = 'Estoque'
      end
    end
  end
end
