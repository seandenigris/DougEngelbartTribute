events
customAction
	
	^ self specialValueMap
		at: self bits
		ifAbsent: [ CkNullAction new ].