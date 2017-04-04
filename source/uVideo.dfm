inherited frmVideo: TfrmVideo
  Caption = #29031#30456#26426
  ClientHeight = 290
  ClientWidth = 542
  OldCreateOrder = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 12
  inherited bvl: TBevel
    Top = 254
    Width = 542
  end
  inherited imgHelp: TImage
    Top = 264
  end
  inherited btnOk: TBitBtn
    Left = 375
    Top = 262
    Caption = #24212#29992'(&A)'
    Default = False
    TabOrder = 5
  end
  inherited btnCancel: TBitBtn
    Left = 456
    Top = 262
    Caption = #21462#28040'(&C)'
    TabOrder = 6
  end
  object pnlVideo: TPanel
    Left = 8
    Top = 8
    Width = 320
    Height = 240
    Caption = 'pnlVideo'
    TabOrder = 0
  end
  object pnlLeft: TRzPanel
    Left = 68
    Top = 8
    Width = 1
    Height = 240
    Color = clLime
    TabOrder = 1
  end
  object pnlRight: TRzPanel
    Left = 268
    Top = 8
    Width = 1
    Height = 240
    Color = clLime
    TabOrder = 2
  end
  object btnCap: TBitBtn
    Left = 16
    Top = 264
    Width = 75
    Height = 22
    Caption = #25293#29031
    Default = True
    TabOrder = 3
    OnClick = btnCapClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF808080000000000000808080FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF80808000000000000000000000000000000000
      0000000000000000000000000000000000000000808080FF00FFFF00FF000000
      8080808080800000000000008080808080808080808080800000000000008080
      80808080000000FF00FFFF00FF00000080808080808000000080808080808080
      8080808080808080808080000000808080808080000000FF00FFFF00FF000000
      808080808080000000808080D8E9EC8080808080808080808080800000008080
      80808080000000FF00FFFF00FF000000808080808080000000808080FFFFFFD8
      E9EC808080808080808080000000808080808080000000FF00FFFF00FF000000
      FFFFFFFFFFFF000000000000808080808080808080808080000000000000FFFF
      FFFFFFFF000000FF00FFFF00FF000000FFFFFFFFFFFFFFFFFF00000000000000
      0000000000000000000000FFFFFFFFFFFFFFFFFF000000FF00FFFF00FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF00FFFF00FFFF00FF000000000000FF00FF808080000000FF
      FFFFFFFFFF000000808080FF00FF000000000000FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF808080000000000000808080FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object pnlPhoto: TPanel
    Left = 336
    Top = 8
    Width = 200
    Height = 240
    BevelOuter = bvLowered
    Caption = #29031#29255
    TabOrder = 7
    object img: TImage
      Left = 0
      Top = 0
      Width = 200
      Height = 240
      Proportional = True
      Stretch = True
    end
  end
  object btnSet: TBitBtn
    Left = 99
    Top = 264
    Width = 75
    Height = 22
    Anchors = [akRight, akBottom]
    Caption = #35774#32622
    TabOrder = 4
    OnClick = btnSetClick
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      1800000000000006000000000000000000000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF898989535353919191FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF76
      7676ACACAC6E6E6EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF9888885F5F5FB59595CC99999376766767679C8C8C5E5E5E8080
      80FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF677777A0A0A04A6A6A33
      66666C8989989898637373A1A1A17F7F7FFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFCDA0A0CC9999886F6FB38A8ACC9999B28989917474CC9999BB8F8F6E6E
      6EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF325F5F3366667790904C757533
      66664D76766E8B8B336666447070919191FF00FFFF00FFFF00FFFF00FFFF00FF
      797979BB9292CC9999CC9999CC9999CC9999CC9999CC9999CC9999B288884F4F
      4F6D6D6D797979FF00FFFF00FFFF00FF868686446D6D33666633666633666633
      66663366663366663366664D7777B0B0B0929292868686FF00FFFF00FFCC9C9C
      B78D8DB28989CC9999CC9999CC9999D0AAAACC9999CC9999CC9999C59696B288
      88C39494635F5FFF00FFFF00FF3363634872724D76763366663366663366662F
      55553366663366663366663A69694D77773C6B6B9CA0A0FF00FFFF00FFCC9999
      CC9999CC9999CC9999B7A0A0FF00FFFF00FFFF00FFFF00FFCC9999CC9999CC99
      99CC9999A49191FF00FFFF00FF336666336666336666336666485F5FFF00FFFF
      00FFFF00FFFF00FF3366663366663366663366665B6E6EFF00FFFF00FFB39696
      CC9999CC9999927B7BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCC9999CC99
      99897070656565828282FF00FF4C69693366663366666D8484FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF336666336666768F8F9A9A9A7D7D7DCEA8A8BA9090
      CC9999C39494737373FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCE9E9ECC99
      99B28989A38080535353315757456F6F3366663C6B6B8C8C8CFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF3161613366664D76765C7F7FACACACCC9999CC9999
      CC9999AB8585646464FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCEA8A8CC99
      99CC9999CC9999989898336666336666336666547A7A9B9B9BFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF315757336666336666336666676767CEA8A8CEA8A8
      CC9999C494944D4D4D9F9F9FFF00FFFF00FFFF00FFFF00FFFF00FFCC9999CC99
      99AB8585A78D8DFF00FF3157573157573366663B6B6BB2B2B2606060FF00FFFF
      00FFFF00FFFF00FFFF00FF336666336666547A7A587272FF00FFFF00FFC5A5A5
      CC9999CC9999886E6E565656989898FF00FFFF00FFFF00FFB19898CC9999CC99
      999A7B7B625E5EFF00FFFF00FF3A5A5A336666336666779191A9A9A9676767FF
      00FFFF00FFFF00FF4E67673366663366666584849DA1A1FF00FFFF00FFCC9999
      CC9999CC9999CC99998F7373524E4E565656676161987A7ACC9999CC9999CC99
      99CC9999A69090FF00FFFF00FF336666336666336666336666708C8CADB1B1A9
      A9A9989E9E678585336666336666336666336666596F6FFF00FFFF00FFD6ACAC
      CEA8A8CDA0A0CC9999CC9999CC9999CC9999CC9999CC9999CC9999BA8E8EA787
      87CC9999FF00FFFF00FFFF00FF295353315757325F5F33666633666633666633
      6666336666336666336666457171587878336666FF00FFFF00FFFF00FFFF00FF
      FF00FFD0A3A3CC9999CC9999CC9999CC9999CC9999CC9999CC9999BF93938383
      83FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2F5C5C33666633666633666633
      6666336666336666336666406C6C7C7C7CFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFD6ACACCC9999CEA8A8D3ACACCC9999B58F8FB8A4A4CC9999CC9999FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2953533366663157572C535333
      66664A7070475B5B336666336666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFD6ACACCC9999CC9999FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF29535333
      6666336666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
  end
end