events-processing
handleKeyDown: anEvent

	"On Mac (at least), for keyDown/Up, the Pharo VM doesn't tell us which key was pressed, so we just keep a count in order to know when all keys have been released and we should send perform our action"
	self hardwareKeysPressed: self hardwareKeysPressed + 1.
	
	"Sometimes, for example when a key is held down, there can end up being more keyDown events than keyUps to balance. The best we can do is to catch the most obvious case - where the user seems to be holding down more keys than we actually have on the chord keyboard! - and reset our internal state"
	self hardwareKeysPressed > 5 ifTrue: [ 
		"something went wrong"
		self hardwareKeysPressed: 0.
		self depressAll ]