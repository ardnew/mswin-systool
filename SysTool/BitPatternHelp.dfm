object FormBitPatternHelp: TFormBitPatternHelp
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Bit Pattern Usage'
  ClientHeight = 536
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelMemoContainer: TPanel
    AlignWithMargins = True
    Left = 0
    Top = 0
    Width = 769
    Height = 536
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    Enabled = False
    TabOrder = 0
    ExplicitLeft = 64
    ExplicitTop = 36
    ExplicitWidth = 185
    ExplicitHeight = 41
    object JvRichEditUsage: TJvRichEdit
      AlignWithMargins = True
      Left = 0
      Top = 0
      Width = 769
      Height = 536
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alClient
      AutoSize = False
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFlat = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      WordSelection = False
      ExplicitLeft = 3
      ExplicitTop = 3
      ExplicitWidth = 763
      ExplicitHeight = 492
    end
  end
end