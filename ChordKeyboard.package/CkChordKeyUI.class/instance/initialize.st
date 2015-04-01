initialization
initialize

	super initialize.
	self
		changeTableLayout;
		wrapCentering: #center;
		vResizing: #spaceFill.
	self addMorph: '' asMorph