accessing
bits

	^ self keys inject: 0 into: [ :bits :e | e addBitsTo: bits ]