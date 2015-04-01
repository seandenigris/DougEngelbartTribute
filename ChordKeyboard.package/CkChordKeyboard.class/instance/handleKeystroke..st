event handling
handleKeystroke: anEvent

	| key |
	key := self keys
		detect: [ :e | e isKeyFor: anEvent keyCharacter ]
		ifNone: [ ^ self ].
	key press.
	anEvent wasHandled: true.