�
 TLHWIN 0�  TPF0TLHWinLHWinLeft�TopWidthZHeight� Caption 
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 	FormStyle
fsMDIChildMenu	MainMenu1Position	poDefaultVisible	
OnActivateFormActivateOnClose	FormCloseOnCreateBrushCreate	OnDestroyFormDestroyOnDeactivateFormDeactivateOnKeyUp	FormKeyUpOnResize
FormResizePixelsPerInch`
TextHeight 	TPaintBox	PaintBox1Left Top WidthRHeight� AlignalClient	PopupMenu
PopupMenu1
OnDragDropPaintBox1DragDrop
OnDragOverPaintBox1DragOverOnMouseDownPaintBox1MouseDownOnMouseMovePaintBox1MouseMove	OnMouseUpPaintBox1MouseUpOnPaintPaintBox1Paint  	TMainMenu	MainMenu1Left� Top 	TMenuItemFile1Caption&File
GroupIndexHint}Used to create new or open existing files, to close window, to save, convert or correct data, to export graphics and to exit.ShortCut  	TMenuItemNewdatafile1CaptionNew datafile...HelpContext�ShortCutN@OnClickNewdatafile1Click  	TMenuItemOpendatafile1CaptionOpen datafile...ShortCutO@OnClickOpendatafile1Click  	TMenuItemEditor1Caption
TexteditorShortCut  	TMenuItemNew1Caption&NewHintCreates a new datafile.ShortCut OnClick	New1Click  	TMenuItemOpen1Caption&Open file...HintOpens an existing datafile.ShortCut OnClick
Open1Click   	TMenuItem	OpenPlot1CaptionOpen Plot...EnabledShortCut VisibleOnClickOpenPlot1Click  	TMenuItemClose1Caption&CloseHintCloses active window.ShortCut OnClickClose1Click  	TMenuItemN1Caption-ShortCut   	TMenuItemSave1Caption&SaveEnabledShortCutS@  	TMenuItemSaveas1CaptionSave &as...EnabledShortCut Visible  	TMenuItemExport1Caption
&Export...EnabledHelpContexthHintExports graphics on file.ShortCutE@OnClickExport1Click  	TMenuItemN3Caption-ShortCut   	TMenuItemSort1CaptionSor&t...ShortCutS`OnClick
Sort1Click  	TMenuItemConvert1CaptionCon&vert...Hint3Converts datafiles to/from Windows/Macintosh formatShortCutM`OnClickConvert1Click  	TMenuItemCor1CaptionCo&rrect data...HintGCorrects read-errors for fault plane files and creates corrected files.ShortCutC`OnClick	Cor1Click  	TMenuItemN4Caption-ShortCut   	TMenuItemPrint1Caption	&Print...EnabledHelpContextgHintPrints active graphics.ShortCutP@OnClickPrint1Click  	TMenuItemPrintSettup1CaptionPri&nter Setup...HelpContext� Hint Change printer default settings.ShortCut OnClickPrintSettup1Click  	TMenuItemN5Caption-ShortCut   	TMenuItemExit1CaptionE&xitHint8Terminates this program and asks to save open documents.ShortCut OnClick
Exit1Click   	TMenuItemEdit1Caption&Edit
GroupIndexHint&Copy/paste graphics to/from clipboard.ShortCut OnClick
Edit1Click 	TMenuItemUndo1CaptionUndoEnabledHelpContext� ShortCutZ@OnClick
Undo1Click  	TMenuItemN8Caption-ShortCut   	TMenuItemCut1CaptionCu&tEnabledHelpContext� ShortCut   	TMenuItemCopy1Caption&CopyHelpContext� HintCopy graphics to clipboard.ShortCutC@OnClick
Copy1Click  	TMenuItemPaste1Caption&PasteEnabledHelpContext� Hint1Paste contents of clipboard into graphics window.ShortCutV@OnClickPaste1Click  	TMenuItemDelete1Caption&DeleteEnabledShortCut.@   	TMenuItem	Settings1Caption	&Settings
GroupIndexShortCut  	TMenuItemFonts1Caption	&Fonts...HelpContextdHint1Changes the appearance of characters in diagrams.ShortCut OnClickFonts1Click  	TMenuItemNumber1Caption
&NumberingChecked	HelpContext� Hint&Display or hide numbering of datasets.ShortCut OnClickNumber1Click  	TMenuItemLabel1Caption&LabelChecked	HelpContext� Hint!Display or hide label in drawing.ShortCut OnClickLabel1Click  	TMenuItemChangeLabel1Caption&Change Label...HelpContext� Hint,Change the plot label of the active diagram.ShortCut OnClickChangeLabel1Click  	TMenuItem	Plottype1Caption
Plo&t typeEnabledHint7Select plot type appropriate for this type of datafile.ShortCut  	TMenuItem	Angelier1Caption	&AngelierChecked	
GroupIndexHint7Select plot type appropriate for this type of datafile.	RadioItem	ShortCut OnClickAngelier1Click  	TMenuItem
Hoeppener1Caption
&Hoeppener
GroupIndexHint7Select plot type appropriate for this type of datafile.	RadioItem	ShortCut OnClickAngelier1Click  	TMenuItemptAxes1Captionp&t-Axes
GroupIndexHint7Select plot type appropriate for this type of datafile.	RadioItem	ShortCut OnClickAngelier1Click  	TMenuItemMohrcircle1Caption&Mohr's circleEnabled
GroupIndex	RadioItem	ShortCut VisibleOnClickAngelier1Click   	TMenuItemQualitylevels1Caption&Quality levelsEnabledShortCut Visible  	TMenuItemN7Caption-ShortCut   	TMenuItemRollups1Caption&RollupsShortCut OnClickRollups1Click 	TMenuItemPlotproperties1Caption&Plot propertiesHelpContextXHint#Shows a box to set plot properties.ShortCut OnClickPlotProperties1Click  	TMenuItemScaling1Caption&ScalingHelpContext]HintShows a box to set scaling.ShortCut OnClickScaling1Click  	TMenuItemNumresults1Caption&ResultsHelpContextbShortCut OnClickNumresults1Click   	TMenuItemN2Caption-ShortCut   	TMenuItemOptions1Caption&Options...HelpContextlHint"Set up general program parameters.ShortCut OnClickOptions1Click    
TPopupMenu
PopupMenu1OnPopupPopupMenu1PopupLeftTop 	TMenuItemCopy2Caption&CopyHelpContext� ShortCut OnClick
Copy1Click  	TMenuItemPaste2Caption&PasteEnabledHelpContext� ShortCut OnClickPaste1Click  	TMenuItemN6Caption-ShortCut   	TMenuItem	Plottype2Caption
Plot &typeEnabledShortCut  	TMenuItem	Angelier2Caption	&AngelierChecked	
GroupIndex	RadioItem	ShortCut OnClickAngelier1Click  	TMenuItem
Hoeppener2Caption
&Hoeppener
GroupIndex	RadioItem	ShortCut OnClickAngelier1Click  	TMenuItemptAxes2Caption&pt-Axes
GroupIndex	RadioItem	ShortCut OnClickAngelier1Click  	TMenuItemMohrcircle2Caption&Mohr's circleEnabled
GroupIndex	RadioItem	ShortCut VisibleOnClickAngelier1Click   	TMenuItemRollups2Caption&RollupsShortCut  	TMenuItemPlotProperties2Caption&Plot propertiesHelpContextXShortCut OnClickPlotProperties1Click  	TMenuItemScaling2Caption&ScalingHelpContext]ShortCut OnClickScaling1Click  	TMenuItemNumresults2Caption&ResultsHelpContextbShortCut OnClickNumresults1Click   	TMenuItemN9Caption-ShortCut   	TMenuItemHelp2Caption&HelpShortCut OnClick
Help2Click    