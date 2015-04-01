instance creation
forKeyboard

	| keys |
	keys := self subclasses collect: [ :e | e new ].
	^ keys sort: [ :a :b | a offset < b offset ]