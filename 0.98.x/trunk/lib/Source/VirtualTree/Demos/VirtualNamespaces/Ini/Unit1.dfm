object Form1: TForm1
  Left = 282
  Top = 189
  Width = 696
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 217
    Top = 0
    Width = 8
    Height = 446
  end
  object VirtualExplorerTreeview1: TVirtualExplorerTreeview
    Left = 0
    Top = 0
    Width = 217
    Height = 446
    Active = True
    Align = alLeft
    ColumnDetails = cdUser
    DefaultNodeHeight = 17
    DragHeight = 250
    DragWidth = 150
    FileObjects = [foFolders, foNonFolders, foHidden]
    FileSizeFormat = fsfExplorer
    FileSort = fsFileType
    Header.AutoSizeIndex = 0
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'MS Shell Dlg 2'
    Header.Font.Style = []
    Header.MainColumn = -1
    Header.Options = [hoColumnResize, hoDrag]
    HintMode = hmHint
    ParentColor = False
    RootFolder = rfDesktop
    TabOrder = 0
    TabStop = True
    TreeOptions.AutoOptions = [toAutoScroll]
    TreeOptions.MiscOptions = [toAcceptOLEDrop, toEditable, toToggleOnDblClick]
    TreeOptions.PaintOptions = [toShowButtons, toShowTreeLines, toUseBlendedImages]
    TreeOptions.SelectionOptions = [toMultiSelect, toRightClickSelect, toSiblingSelectConstraint]
    TreeOptions.VETShellOptions = [toContextMenus]
    TreeOptions.VETSyncOptions = [toCollapseTargetFirst, toExpandTarget, toSelectTarget]
    TreeOptions.VETMiscOptions = [toBrowseExecuteFolder, toBrowseExecuteFolderShortcut, toChangeNotifierThread]
    TreeOptions.VETImageOptions = [toImages]
    OnEnumFolder = VirtualExplorerTreeview1EnumFolder
    VirtualExplorerListview = VirtualExplorerListview1
    Columns = <>
  end
  object VirtualExplorerListview1: TVirtualExplorerListview
    Left = 225
    Top = 0
    Width = 463
    Height = 446
    Active = True
    Align = alClient
    ColumnDetails = cdShellColumns
    DefaultNodeHeight = 17
    DragHeight = 250
    DragWidth = 150
    FileObjects = [foFolders, foNonFolders, foHidden]
    FileSizeFormat = fsfExplorer
    FileSort = fsFileType
    Header.AutoSizeIndex = -1
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'MS Shell Dlg 2'
    Header.Font.Style = []
    Header.Options = [hoColumnResize, hoDblClickResize, hoDrag, hoShowSortGlyphs, hoVisible]
    HintMode = hmHint
    Indent = 0
    ParentColor = False
    RootFolder = rfDesktop
    TabOrder = 1
    TabStop = True
    TreeOptions.AutoOptions = [toAutoScroll]
    TreeOptions.MiscOptions = [toAcceptOLEDrop, toEditable, toReportMode, toToggleOnDblClick]
    TreeOptions.PaintOptions = [toShowTreeLines, toUseBlendedImages]
    TreeOptions.SelectionOptions = [toMultiSelect, toRightClickSelect, toSiblingSelectConstraint]
    TreeOptions.VETFolderOptions = [toHideRootFolder]
    TreeOptions.VETShellOptions = [toRightAlignSizeColumn, toContextMenus, toShellColumnMenu]
    TreeOptions.VETSyncOptions = [toCollapseTargetFirst, toExpandTarget, toSelectTarget]
    TreeOptions.VETMiscOptions = [toBrowseExecuteFolder, toBrowseExecuteFolderShortcut, toChangeNotifierThread, toExecuteOnDblClk]
    TreeOptions.VETImageOptions = [toImages, toThreadedImages]
    ColumnMenuItemCount = 8
    VirtualExplorerTreeview = VirtualExplorerTreeview1
  end
end
