�
 TFORM1 0,  TPF0TForm1Form1Left	Top4Width�Height�CaptionDemo SizeCtrlFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Menu	MainMenu1OnCreate
FormCreate	OnDestroyFormDestroyOnPaint	FormPaintOnResize
FormResizePixelsPerInch`
TextHeight TLabelLabel2LeftTop,Width� Height&	AlignmenttaCenterAutoSizeCaption3Visible TControl objects
can be sized and/or moved.LayouttlCenter  TLabelLabel4Left!TopPWidth� Height&	AlignmenttaCenterAutoSizeCaption/Invisible controls
can't be sized and/or moved.LayouttlCenterVisible  TMemoMemo1LeftTopWidth� Height:Lines.StringsClick a control to select it.$Then use the grab handles to resize.#Click and dragged to move controls. TabOrder   	TCheckBox
cbSizeMoveTagLeftTopWidth� HeightCaption&Enable SizeControlColorclYellowParentColorState	cbCheckedTabOrderOnClickcbSizeMoveClick  TPageControlPageControl1LeftTopdWidth� Height� 
ActivePage	TabSheet1TabOrderTabStop 	TTabSheet	TabSheet1Caption	TabSheet1 TEditEdit1LeftTopWidth� HeightTabOrder TextEdit1  	TGroupBox	GroupBox1LeftTop9Width� HeightDCaption	GroupBox1TabOrder TRadioButtonRadioButton1LeftTopWidthaHeightCaptionRadioButton1TabOrder   TRadioButtonRadioButton2LeftTop+WidthbHeightCaptionRadioButton2TabOrder    	TTabSheet	TabSheet2Caption	TabSheet2 TLabelLabel5TagLeftTopCWidthsHeight 	AlignmenttaCenterAutoSizeCaption(My Tag is set so ...
you can't touch me!ColorclYellowFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style ParentColor
ParentFontLayouttlCenter  	TCheckBox	CheckBox1LeftTopWidth� HeightCaption	CheckBox1TabOrder     TPanelPanel2LeftTopWidth� Height~TabOrder TLabelLabel1LeftTop>Width� Height?AlignalBottom	AlignmenttaCenterAutoSizeCaption[Aligned controls can't be moved
but they can be resized with the
'free" grab-handle button.LayouttlCenter  TLabelLabel3TagLeft-TopWidthsHeight 	AlignmenttaCenterAutoSizeCaption(My Tag is set so ...
you can't touch me!ColorclYellowFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style ParentColor
ParentFontLayouttlCenter   	TComboBox	ComboBox1LeftTopWidth� HeightEnabled
ItemHeightTabOrderText+Disabled controls can be sized & moved too.  TPanelPanel1Left TopOWidth�HeightHAlignalBottomTabOrder 	TListView	ListView1LeftTopWidthHeightFAlignalLeftColumnsCaptionColumn HeaderWidth�   TabOrder TabStop	ViewStylevsReport  TButtonButton1Left:TopWidthzHeight Caption&Button1TabOrderOnClickButton1Click   
TStatusBar
StatusBar1Left Top�Width�HeightPanels SimplePanel	  	TMainMenu	MainMenu1Left� TopK 	TMenuItemFile1Caption&File 	TMenuItemEnableSizeControl1Caption&Enable SizeControlChecked	ShortCutS@OnClickEnableSizeControl1Click  	TMenuItemN1Caption-  	TMenuItemExit1CaptionE&xitOnClick
Exit1Click    
TPopupMenu
PopupMenu2OnPopupPopupMenu2PopupLeft� Topo 	TMenuItem	MenuItem1Caption&Try MeOnClickMenuItem1Click    