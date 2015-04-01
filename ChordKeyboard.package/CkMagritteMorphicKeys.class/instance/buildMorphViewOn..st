private-building
buildMorphViewOn: aMorph

	aMorph
		vResizing: #spaceFill;
		changeTableLayout;
		listDirection: #leftToRight;
		cellInset: 5.
	self value do: [ :key | aMorph addMorph: key asMorph ].