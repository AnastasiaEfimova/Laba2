object FormMain: TFormMain
  Left = 869
  Top = 264
  Width = 739
  Height = 651
  Caption = 'MainForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object spl: TSplitter
    Left = 361
    Top = 0
    Height = 592
  end
  object mmoDATA: TMemo
    Left = 0
    Top = 0
    Width = 361
    Height = 592
    Align = alLeft
    Lines.Strings = (
      'Memo')
    TabOrder = 0
    OnChange = mmoDATAChange
  end
  object mmoRES: TMemo
    Left = 364
    Top = 0
    Width = 359
    Height = 592
    Align = alClient
    Lines.Strings = (
      'mmoRES')
    TabOrder = 1
  end
  object MainMenu: TMainMenu
    Left = 16
    Top = 32
    object Filee: TMenuItem
      Caption = #1060#1072#1081#1083
      object New: TMenuItem
        Caption = #1053#1086#1074#1099#1081
        OnClick = NewClick
      end
      object Open: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100'...'
        OnClick = OpenFileClick
      end
      object save: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        OnClick = saveClick
      end
      object Save_as: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1072#1082'...'
        OnClick = Save_asClick
      end
      object N: TMenuItem
        Caption = '-'
      end
      object exit: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = exitClick
      end
    end
    object programm: TMenuItem
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072
      object Process: TMenuItem
        Caption = #1054#1073#1088#1072#1073#1086#1090#1072#1090#1100
        OnClick = ProcessClick
      end
      object SaveRes: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090
        OnClick = SaveResClick
      end
      object ClearRes: TMenuItem
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090
        OnClick = ClearResClick
      end
    end
  end
  object OpenDialog: TOpenDialog
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1081' '#1092#1072#1081#1083'(*.txt)|*.txt'
    Left = 16
    Top = 96
  end
  object SaveDialog: TSaveDialog
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1081' '#1092#1072#1081#1083'(*.txt)|*.txt'
    Left = 88
    Top = 96
  end
end
