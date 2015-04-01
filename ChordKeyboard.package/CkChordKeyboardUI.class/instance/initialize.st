initialization
initialize

	super initialize.
	self
		changeTableLayout;
		listDirection: #topToBottom;
		hResizing: #shrinkWrap;
		cellInset: 5.
	self height: 200.
	self color: Color veryLightGray.
	self
		addKeys;
		addToolbar