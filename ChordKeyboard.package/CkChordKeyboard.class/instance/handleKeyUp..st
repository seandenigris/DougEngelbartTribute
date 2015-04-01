events-processing
handleKeyUp: anEvent

	"On time, we missed some keyDowns and ended up with a negative value (I don't remember the exact reason), so guard against that and hopefully things will straighten themselves out"
	self hardwareKeysPressed = 0 ifTrue: [ ^ self ].
	
	self hardwareKeysPressed: self hardwareKeysPressed - 1.
	
	"The user has released all hardware keys. If none of their presses were our keys, do nothing"
	self hasKeysPressed ifFalse: [ ^ self ].
	
	self hardwareKeysPressed = 0 ifTrue: [ 
		self sendEvent.
		self depressAll ]