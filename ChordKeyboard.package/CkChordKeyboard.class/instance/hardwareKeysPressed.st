accessing
hardwareKeysPressed

	^ hardwareKeysPressed ifNil: [ hardwareKeysPressed := 0 ]