events
sendEvent

	self hasValidCharacter
		ifTrue: [ ActiveHand simulateKeyStroke: self character ]
		ifFalse: [ self doCustom ].