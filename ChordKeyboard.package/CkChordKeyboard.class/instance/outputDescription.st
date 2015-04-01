accessing
outputDescription
	"A string description of 'what I would do if my current pressed keys were all released'"

	^ self hasValidCharacter
		ifTrue: [ self character asString ]
		ifFalse: [ self customAction asString ]