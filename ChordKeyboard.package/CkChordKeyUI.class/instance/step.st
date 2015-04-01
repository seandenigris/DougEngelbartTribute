stepping and presenter
step

	self key isPressed
		ifTrue: [ self color: Color blue ]
		ifFalse: [ self color: Color blue muchLighter ]