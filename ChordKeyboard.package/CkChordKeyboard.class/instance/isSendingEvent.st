private-testing
isSendingEvent

	^ self hasKeysPressed and: [ self hardwareKeysPressed = 0 ]