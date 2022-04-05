object MainWindow: TMainWindow
  Left = 0
  Top = 0
  Caption = 'MainWindow'
  ClientHeight = 604
  ClientWidth = 902
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 77
    Top = 24
    Width = 332
    Height = 353
    TabOrder = 0
    object GridPanel1: TGridPanel
      Left = 36
      Top = 60
      Width = 181
      Height = 117
      BevelOuter = bvNone
      ColumnCollection = <
        item
          SizeStyle = ssAuto
          Value = 50.000000000000000000
        end
        item
          SizeStyle = ssAbsolute
          Value = 100.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 1
          Control = Edit1
          Row = 0
        end
        item
          Column = 1
          Control = Edit2
          Row = 1
        end
        item
          Column = 1
          Control = Edit4
          Row = 2
        end
        item
          Column = 1
          Control = Edit5
          Row = 3
        end
        item
          Column = 0
          Control = Label1
          Row = 0
        end
        item
          Column = 0
          Control = Label2
          Row = 1
        end
        item
          Column = 0
          Control = Label4
          Row = 2
        end
        item
          Column = 0
          Control = Label5
          Row = 3
        end>
      RowCollection = <
        item
          SizeStyle = ssAuto
          Value = 50.000000000000000000
        end
        item
          SizeStyle = ssAuto
          Value = 50.000000000000000000
        end
        item
          SizeStyle = ssAuto
          Value = 50.000000000000000000
        end
        item
          SizeStyle = ssAuto
          Value = 50.000000000000000000
        end>
      TabOrder = 0
      object Edit1: TEdit
        AlignWithMargins = True
        Left = 83
        Top = 3
        Width = 94
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        AlignWithMargins = True
        Left = 83
        Top = 30
        Width = 94
        Height = 21
        TabOrder = 1
      end
      object Edit4: TEdit
        AlignWithMargins = True
        Left = 83
        Top = 57
        Width = 94
        Height = 21
        TabOrder = 2
      end
      object Edit5: TEdit
        AlignWithMargins = True
        Left = 83
        Top = 84
        Width = 94
        Height = 21
        TabOrder = 3
      end
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 44
        Height = 13
        Caption = #1060#1072#1084#1080#1083#1080#1103
      end
      object Label2: TLabel
        Left = 0
        Top = 27
        Width = 19
        Height = 13
        Caption = #1048#1084#1103
      end
      object Label4: TLabel
        Left = 0
        Top = 54
        Width = 49
        Height = 13
        Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      end
      object Label5: TLabel
        Left = 0
        Top = 81
        Width = 80
        Height = 13
        Caption = #1044#1077#1085#1100' '#1088#1086#1078#1076#1077#1085#1080#1103
      end
    end
  end
  object EmployeeEditor1: TEmployeeEditor
    Left = 624
    Top = 160
    Width = 185
    Height = 41
    Caption = 'EmployeeEditor1'
    TabOrder = 1
  end
end
