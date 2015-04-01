GT
gtInspectorFloatIn: composite
	<gtInspectorPresentationOrder: 0>
	^ composite table
		title: 'Keyboard';
		display: [
			{ 'keys' -> (self bits bitString last: 5).
			'Enabled?' -> self isEnabled.
			'Character' -> (self hasValidCharacter ifTrue: [ self character ] ifFalse: [ 'none' ]).
			'Keys pressed' -> self hardwareKeysPressed. } ];
		column: 'Key' evaluated: #key;
		column: 'Value' evaluated: #value;
		send: #value