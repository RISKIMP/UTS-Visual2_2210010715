object Form1: TForm1
  Left = 302
  Top = 76
  Width = 572
  Height = 444
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
  object lbl1: TLabel
    Left = 72
    Top = 32
    Width = 45
    Height = 19
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 72
    Top = 72
    Width = 78
    Height = 19
    Caption = 'DESKRIPSI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 192
    Top = 24
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 72
    Width = 209
    Height = 21
    TabOrder = 1
  end
  object btnsimpan: TButton
    Left = 24
    Top = 144
    Width = 89
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btnsimpanClick
  end
  object btnedit: TButton
    Left = 152
    Top = 144
    Width = 89
    Height = 41
    Caption = 'EDIT'
    TabOrder = 3
    OnClick = btneditClick
  end
  object btnhapus: TButton
    Left = 280
    Top = 144
    Width = 89
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = btnhapusClick
  end
  object btnbatal: TButton
    Left = 400
    Top = 144
    Width = 89
    Height = 41
    Caption = 'BATAL'
    TabOrder = 5
    OnClick = btnbatalClick
  end
  object edt3: TEdit
    Left = 96
    Top = 352
    Width = 257
    Height = 21
    TabOrder = 6
    Text = 'edt3'
    OnChange = edt3Change
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 208
    Width = 465
    Height = 121
    DataSource = DataModule2.ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
