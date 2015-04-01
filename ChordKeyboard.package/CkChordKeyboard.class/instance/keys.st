accessing
keys

	^ keys ifNil: [ keys := CkChordKey forKeyboard ]