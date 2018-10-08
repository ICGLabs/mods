object MainForm: TMainForm
  Left = 282
  Top = 149
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'WinGrub'
  ClientHeight = 318
  ClientWidth = 401
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 8
    Top = 152
    Width = 385
    Height = 161
    Shape = bsFrame
  end
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 385
    Height = 137
    Shape = bsFrame
  end
  object Label1: TLabel
    Left = 16
    Top = 2
    Width = 76
    Height = 13
    Caption = 'General Options'
  end
  object Label2: TLabel
    Left = 24
    Top = 146
    Width = 57
    Height = 13
    Caption = 'Menu Table'
  end
  object Label3: TLabel
    Left = 24
    Top = 52
    Width = 43
    Height = 13
    Caption = 'Time Out'
  end
  object Label5: TLabel
    Left = 208
    Top = 170
    Width = 20
    Height = 13
    Caption = 'Title'
  end
  object Label7: TLabel
    Left = 24
    Top = 26
    Width = 34
    Height = 13
    Caption = 'Profiles'
  end
  object SpeedButton1: TSpeedButton
    Left = 298
    Top = 20
    Width = 23
    Height = 22
    Glyph.Data = {
      6E040000424D6E04000000000000360000002800000013000000120000000100
      18000000000038040000C40E0000C40E00000000000000000000C8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000C8B99DC8B99DC8B99DC8
      B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99D000000C8B99DC8B99DC8B99D0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C8B99DC8B99DC8B99D000000C8B99DC8B99D000000008080008080000000
      000000000000000000000000000000C8B99DC8B99D000000008080000000C8B9
      9DC8B99DC8B99D000000C8B99DC8B99D00000000808000808000000000000000
      0000000000000000000000C8B99DC8B99D000000008080000000C8B99DC8B99D
      C8B99D000000C8B99DC8B99D0000000080800080800000000000000000000000
      00000000000000C8B99DC8B99D000000008080000000C8B99DC8B99DC8B99D00
      0000C8B99DC8B99D000000008080008080000000000000000000000000000000
      000000000000000000000000008080000000C8B99DC8B99DC8B99D000000C8B9
      9DC8B99D00000000808000808000808000808000808000808000808000808000
      8080008080008080008080000000C8B99DC8B99DC8B99D000000C8B99DC8B99D
      0000000080800080800000000000000000000000000000000000000000000000
      00008080008080000000C8B99DC8B99DC8B99D000000C8B99DC8B99D00000000
      8080000000C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000
      008080000000C8B99DC8B99DC8B99D000000C8B99DC8B99D0000000080800000
      00C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D00000000808000
      0000C8B99DC8B99DC8B99D000000C8B99DC8B99D000000008080000000C8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000008080000000C8B9
      9DC8B99DC8B99D000000C8B99DC8B99D000000008080000000C8B99DC8B99DC8
      B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000008080000000C8B99DC8B99D
      C8B99D000000C8B99DC8B99D000000008080000000C8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99DC8B99DC8B99D000000000000000000C8B99DC8B99DC8B99D00
      0000C8B99DC8B99D000000008080000000C8B99DC8B99DC8B99DC8B99DC8B99D
      C8B99DC8B99DC8B99D000000C8B99D000000C8B99DC8B99DC8B99D000000C8B9
      9DC8B99D00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C8B99DC8B99DC8B99D000000C8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000C8B99DC8B99DC8B99DC8
      B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99D000000}
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 326
    Top = 20
    Width = 23
    Height = 22
    Glyph.Data = {
      AA040000424DAA04000000000000360000002800000014000000130000000100
      18000000000074040000C40E0000C40E00000000000000000000C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A00000
      00C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A00000000000000000000000
      00000000000000000000000000000000000000C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000008484008484000000000000000000
      000000C6C6C6000000008484000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0000000008484008484000000000000000000000000C6
      C6C6000000008484000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A00000000084840084840000000000000000000000000000000000
      00008484000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0000000008484008484008484008484008484008484008484008484008484
      000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000000000C8B8A00000
      00008484008484000000000000000000000000000000008484008484000000C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000008484
      000000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6000000008484000000C8B8A00000
      00C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000008484000000C6
      C6C6C6C6C6C6C6C6C6C6C6C6C6C6000000008484000000C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000008484000000C6C6C6C6C6
      C6C6C6C6C6C6C6C6C6C6000000000000000000C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000008484000000C6C6C6C6C6C6C6C6C6
      C6C6C6C6C6C6000000C6C6C6000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A000000000000000000000000000000000000000000000
      0000000000000000000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0000000C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0000000C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0000000C8B8A0C8B8A0C8B8A0}
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 354
    Top = 20
    Width = 23
    Height = 22
    Glyph.Data = {
      AA040000424DAA04000000000000360000002800000014000000130000000100
      18000000000074040000C40E0000C40E00000000000000000000C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A00000FFC8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A00000FFC8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A00000FF0000FF0000FFC8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A00000FFC8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A00000FF0000FF0000FF0000FFC8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A00000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A00000FF0000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A00000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A00000FF0000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A00000
      FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A00000FF0000FF0000FFC8B8A0C8B8A00000FF0000FFC8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A00000FF0000FF0000FF0000FF0000FFC8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A00000FF0000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A000
      00FF0000FF0000FF0000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A00000FF0000FF0000
      FFC8B8A0C8B8A00000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A00000FF0000FF0000FF0000FFC8B8A0C8B8A0
      C8B8A0C8B8A00000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A00000FF0000FF0000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A00000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A00000FF0000FF0000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A00000FFC8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0
      C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8
      A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8B8A0C8
      B8A0C8B8A0C8B8A0C8B8A0C8B8A0}
    OnClick = SpeedButton3Click
  end
  object Label9: TLabel
    Left = 212
    Top = 51
    Width = 29
    Height = 13
    Caption = 'Image'
  end
  object SpeedButton4: TSpeedButton
    Left = 327
    Top = 47
    Width = 23
    Height = 22
    Glyph.Data = {
      6E040000424D6E04000000000000360000002800000013000000120000000100
      18000000000038040000C40E0000C40E00000000000000000000C8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000C8B99DC8B99DC8B99DC8
      B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99D000000C8B99DC8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8
      B99DC8B99DC8B99DC8B99D000000C8B99D000000000000000000000000000000
      000000000000000000000000000000000000C8B99DC8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99D000000C8B99D00000000000000808000808000808000808000
      8080008080008080008080008080000000C8B99DC8B99DC8B99DC8B99DC8B99D
      C8B99D000000C8B99D00000000FFFF0000000080800080800080800080800080
      80008080008080008080008080000000C8B99DC8B99DC8B99DC8B99DC8B99D00
      0000C8B99D000000E3DCCE00FFFF000000008080008080008080008080008080
      008080008080008080008080000000C8B99DC8B99DC8B99DC8B99D000000C8B9
      9D00000000FFFFE3DCCE00FFFF00000000808000808000808000808000808000
      8080008080008080008080000000C8B99DC8B99DC8B99D000000C8B99D000000
      E3DCCE00FFFFE3DCCE00FFFF0000000000000000000000000000000000000000
      00000000000000000000000000C8B99DC8B99D000000C8B99D00000000FFFFE3
      DCCE00FFFFE3DCCE00FFFFE3DCCE00FFFFE3DCCE00FFFF000000C8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99D000000C8B99D000000E3DCCE00FFFFE3DC
      CE00FFFFE3DCCE00FFFFE3DCCE00FFFFE3DCCE000000C8B99DC8B99DC8B99DC8
      B99DC8B99DC8B99DC8B99D000000C8B99D00000000FFFFE3DCCE00FFFF000000
      000000000000000000000000000000000000C8B99DC8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99D000000C8B99DC8B99D000000000000000000C8B99DC8B99DC8
      B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000000000000000C8B99DC8B99D
      C8B99D000000C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99DC8B99DC8B99DC8B99D000000000000C8B99DC8B99DC8B99D00
      0000C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000
      C8B99DC8B99DC8B99D000000C8B99D000000C8B99DC8B99DC8B99D000000C8B9
      9DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D00000000
      0000000000C8B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000C8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B9
      9DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D000000C8B99DC8B99DC8B99DC8
      B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99DC8B99D
      C8B99DC8B99DC8B99DC8B99DC8B99D000000}
    OnClick = SpeedButton4Click
  end
  object Label4: TLabel
    Left = 24
    Top = 80
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label6: TLabel
    Left = 160
    Top = 80
    Width = 23
    Height = 13
    Caption = 'CFile'
  end
  object SpeedButton5: TSpeedButton
    Left = 354
    Top = 47
    Width = 23
    Height = 22
    Glyph.Data = {
      6E040000424D6E04000000000000360000002800000013000000120000000100
      18000000000038040000C40E0000C40E00000000000000000000C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D40000000000000000000000
      00000000000000000000000000000000000000000000000000C8D0D4C8D0D400
      0000000000C8D0D4C8D0D4000000C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D40000000000000000
      00C8D0D4C8D0D4000000C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF000000000000000000000000000000000000000000C8D0D4C8D0D4
      C8D0D4000000C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00808080C8D0D4C8D0D4808080000000FFFFFFC8D0D4C8D0D4C8D0D4C8D0D400
      0000C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080C8D0D4
      C8D0D4FFFF00808080FFFFFF000000000000C8D0D4C8D0D4C8D0D4000000C8D0
      D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D4C8D0D4C8D0D4C8
      D0D4808080C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4000000
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D4FFFF00C8D0D4C8D0D48080
      80C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4000000FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000808080FFFF00FFFF00C8D0D4808080FFFFFF
      000000C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4000000FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF000000808080C8D0D4C8D0D4808080000000C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF000000000000000000000000C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4000000C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4000000C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF000000000000000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400
      0000C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
      C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0
      D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4000000
      000000000000000000000000000000000000000000000000C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000}
    OnClick = SpeedButton5Click
  end
  object SpeedButton6: TSpeedButton
    Left = 354
    Top = 74
    Width = 23
    Height = 22
    Glyph.Data = {
      6E040000424D6E04000000000000360000002800000013000000120000000100
      18000000000038040000C40E0000C40E00000000000000000000C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4000000000000
      000000000000000000000000000000000000000000000000000000C8D0D4C8D0
      D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D4C8D0D4C8D0D4
      C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D400
      0000C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0
      D4C8D0D4C8D0D4C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4
      C8D0D4C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8
      D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      000000C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D40000
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C8
      D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D4C8D0
      D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000C8D0D4C8D0D4C8D0D4
      C8D0D4000000C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF000000FFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400
      0000C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0
      D4C8D0D4C8D0D4C8D0D400000000000000000000000000000000000000000000
      0000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000}
    OnClick = SpeedButton6Click
  end
  object Edit1: TEdit
    Left = 80
    Top = 48
    Width = 33
    Height = 21
    TabOrder = 1
  end
  object CheckBox1: TCheckBox
    Left = 120
    Top = 50
    Width = 89
    Height = 17
    Caption = 'Chinese Font'
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 24
    Top = 106
    Width = 89
    Height = 25
    BevelOuter = bvNone
    Caption = 'Normal Text'
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Panel1Click
  end
  object Panel2: TPanel
    Left = 128
    Top = 106
    Width = 89
    Height = 25
    BevelOuter = bvNone
    Caption = 'Select Text'
    Color = clSilver
    TabOrder = 8
    OnClick = Panel2Click
  end
  object ListBox1: TListBox
    Left = 24
    Top = 166
    Width = 169
    Height = 131
    ItemHeight = 13
    PopupMenu = PopupMenu1
    Style = lbOwnerDrawFixed
    TabOrder = 10
    OnClick = ListBox1Click
    OnDrawItem = ListBox1DrawItem
  end
  object Edit2: TEdit
    Left = 242
    Top = 166
    Width = 135
    Height = 21
    TabOrder = 11
  end
  object ListBox2: TListBox
    Left = 208
    Top = 192
    Width = 169
    Height = 105
    ItemHeight = 13
    PopupMenu = PopupMenu2
    TabOrder = 12
  end
  object ComboBox1: TComboBox
    Left = 80
    Top = 20
    Width = 209
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
    OnChange = ComboBox1Change
  end
  object Panel3: TPanel
    Left = 232
    Top = 106
    Width = 145
    Height = 25
    BevelOuter = bvNone
    Caption = 'Graph Text'
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnMouseUp = Panel3MouseUp
  end
  object ComboBox2: TComboBox
    Left = 248
    Top = 48
    Width = 73
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 80
    Top = 76
    Width = 73
    Height = 21
    PasswordChar = '*'
    TabOrder = 4
  end
  object CheckBox2: TCheckBox
    Left = 280
    Top = 78
    Width = 73
    Height = 17
    Caption = 'Plain Text'
    TabOrder = 6
  end
  object Edit4: TEdit
    Left = 192
    Top = 76
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object MainMenu1: TMainMenu
    Left = 232
    Top = 65528
    object File1: TMenuItem
      Caption = '&File'
      object New1: TMenuItem
        Caption = '&New'
        OnClick = New1Click
      end
      object Open1: TMenuItem
        Caption = '&Open'
        OnClick = Open1Click
      end
      object Save1: TMenuItem
        Caption = '&Save'
        OnClick = Save1Click
      end
      object SaveAs1: TMenuItem
        Caption = 'Save &As'
        OnClick = SaveAs1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
        OnClick = Exit1Click
      end
    end
    object Tools1: TMenuItem
      Caption = '&Tools'
      object InstallGrub1: TMenuItem
        Caption = '&Install Grub'
        OnClick = InstallGrub1Click
      end
      object BootDirectory1: TMenuItem
        Caption = '&Base Setup'
        OnClick = BootDirectory1Click
      end
      object PartitionList1: TMenuItem
        Caption = '&Partition List'
        OnClick = PartitionList1Click
      end
      object GrubFiles1: TMenuItem
        Caption = '&GrubList Manager'
        OnClick = GrubFiles1Click
      end
      object ReadPresetMenu1: TMenuItem
        Caption = '&Read PresetMenu'
        OnClick = ReadPresetMenu1Click
      end
      object Save2: TMenuItem
        Caption = '&Save PresetMenu'
        OnClick = Save2Click
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object About1: TMenuItem
        Caption = '&About'
        OnClick = About1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'lst'
    Filter = 'Menu List (*.lst)|*.lst'
    Left = 136
    Top = 65528
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'LST'
    Filter = 'Menu List (*.LST)|*.LST'
    Left = 200
    Top = 65528
  end
  object ColorDialog1: TColorDialog
    Ctl3D = True
    Left = 264
    Top = 65528
  end
  object OpenDialog2: TOpenDialog
    Filter = 'Splash Image (*.xpm.gz)|*.xpm.gz'
    Left = 168
    Top = 65528
  end
  object PopupMenu1: TPopupMenu
    Left = 288
    Top = 65528
    object Insert1: TMenuItem
      Caption = 'Insert'
      ShortCut = 45
      OnClick = ListBox1Key
    end
    object Clone1: TMenuItem
      Caption = 'Clone'
      ShortCut = 67
      OnClick = ListBox1Key
    end
    object Delete1: TMenuItem
      Caption = 'Delete'
      ShortCut = 46
      OnClick = ListBox1Key
    end
    object SetDefault1: TMenuItem
      Caption = 'Default'
      ShortCut = 32
      OnClick = ListBox1Key
    end
    object Edit5: TMenuItem
      Caption = 'Edit'
      ShortCut = 69
      OnClick = ListBox1Key
    end
    object Previous1: TMenuItem
      Caption = 'Up'
      ShortCut = 85
      OnClick = ListBox1Key
    end
    object Top1: TMenuItem
      Caption = 'Top'
      ShortCut = 84
      OnClick = ListBox1Key
    end
    object Next1: TMenuItem
      Caption = 'Down'
      ShortCut = 68
      OnClick = ListBox1Key
    end
    object Bottom1: TMenuItem
      Caption = 'Bottom'
      ShortCut = 66
      OnClick = ListBox1Key
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 320
    Top = 65528
    object Delete2: TMenuItem
      Caption = 'Delete'
      ShortCut = 46
      OnClick = ListBox2Key
    end
    object Edit6: TMenuItem
      Caption = 'Edit'
      ShortCut = 69
      OnClick = ListBox2Key
    end
    object Save3: TMenuItem
      Caption = 'Save'
      ShortCut = 83
      OnClick = ListBox2Key
    end
    object Reset1: TMenuItem
      Caption = 'Reset'
      ShortCut = 82
      OnClick = ListBox2Key
    end
  end
  object OpenDialog3: TOpenDialog
    Filter = 'Grub Binary'
    Left = 344
    Top = 65528
  end
  object SaveDialog2: TSaveDialog
    Filter = 'Grub Binary'
    Left = 376
    Top = 65528
  end
end