object frmStat: TfrmStat
  Left = 0
  Top = 0
  Width = 200
  Height = 120
  TabOrder = 0
  object bvlDivision: TBevel
    AlignWithMargins = True
    Left = 192
    Top = 3
    Width = 5
    Height = 114
    Align = alRight
    Shape = bsRightLine
    ExplicitLeft = 270
    ExplicitTop = 0
    ExplicitHeight = 240
  end
  object pnlClient: TPanel
    Left = 0
    Top = 0
    Width = 189
    Height = 120
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnlClient'
    ShowCaption = False
    TabOrder = 0
    object bvlDivisionStat: TBevel
      AlignWithMargins = True
      Left = 3
      Top = 89
      Width = 183
      Height = 5
      Align = alTop
      Shape = bsTopLine
      ExplicitLeft = -3
      ExplicitTop = 111
      ExplicitWidth = 309
    end
    object lblAmount: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 100
      Width = 51
      Height = 17
      Margins.Left = 5
      Margins.Right = 10
      Align = alLeft
      Caption = 'Amount: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitHeight = 13
    end
    object edtAmount: TSpinEdit
      AlignWithMargins = True
      Left = 66
      Top = 97
      Width = 70
      Height = 22
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 5
      Align = alLeft
      MaxValue = 5000
      MinValue = 0
      TabOrder = 1
      Value = 1500
    end
    object pnlStat: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 183
      Height = 80
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Unknown'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object lblLevel: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 177
        Height = 13
        Align = alTop
        Caption = 'Level'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        ExplicitWidth = 30
      end
    end
  end
end
