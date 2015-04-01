converting
keyMap

	^ self hasRightHandLayout
		ifTrue: [ self class rightHandMap ]
		ifFalse: [ self class leftHandMap ]