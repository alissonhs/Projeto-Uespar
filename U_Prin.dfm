object Form2: TForm2
  Left = 192
  Top = 125
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
    Left = 144
    Top = 144
    object Ca1: TMenuItem
      Caption = 'Cadastros'
      object F_Princi: TMenuItem
        Caption = 'Estado'
        OnClick = F_PrinciClick
      end
      object Cidade1: TMenuItem
        Caption = 'Cidade'
      end
    end
  end
end
