adding
addToolbar
	
	| toolbarMorph |
	toolbarMorph := PanelMorph new
		hResizing: #shrinkWrap;
		changeTableLayout;
		listDirection: #leftToRight;
		cellInset: 10;
		yourself.
	keysPressedUI := '' asMorph.
	outputDescriptionUI := '' asMorph.
	toolbarMorph
		addMorphBack: keysPressedUI;
		addMorphBack: outputDescriptionUI.
	self addMorphBack: toolbarMorph.