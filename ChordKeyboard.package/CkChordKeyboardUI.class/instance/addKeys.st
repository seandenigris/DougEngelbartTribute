adding
addKeys

	| keyContainer |
	keyContainer := PanelMorph new
		hResizing: #shrinkWrap;
		vResizing: #spaceFill;
		changeTableLayout;
		listDirection: #leftToRight;
		cellInset: 5;
		yourself.
	self keyboard keys do: [ :key |
		keyContainer addMorphBack: key asMorph ].
	self addMorphBack: keyContainer.