object Form1: TForm1
  Left = 192
  Top = 124
  Width = 1257
  Height = 736
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object fllst1: TFileListBox
    Left = 16
    Top = 32
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 0
  end
  object dirlst1: TDirectoryListBox
    Left = 360
    Top = 32
    Width = 145
    Height = 97
    FileList = fllst1
    ItemHeight = 16
    TabOrder = 1
  end
  object fllst2: TFileListBox
    Left = 24
    Top = 248
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 2
  end
  object dirlst2: TDirectoryListBox
    Left = 344
    Top = 248
    Width = 145
    Height = 97
    FileList = fllst2
    ItemHeight = 16
    TabOrder = 3
  end
  object btn1: TBitBtn
    Left = 40
    Top = 448
    Width = 97
    Height = 25
    Caption = 'Copy file'
    TabOrder = 4
    OnClick = btn1Click
  end
  object drvcbb1: TDriveComboBox
    Left = 184
    Top = 72
    Width = 145
    Height = 19
    DirList = dirlst1
    TabOrder = 5
  end
  object drvcbb2: TDriveComboBox
    Left = 184
    Top = 288
    Width = 145
    Height = 19
    DirList = dirlst2
    TabOrder = 6
  end
  object btn2: TBitBtn
    Left = 344
    Top = 440
    Width = 153
    Height = 25
    Caption = 'Copy file by parts'
    TabOrder = 7
    OnClick = btn2Click
  end
  object medt1: TMaskEdit
    Left = 192
    Top = 392
    Width = 121
    Height = 21
    TabOrder = 8
  end
end
