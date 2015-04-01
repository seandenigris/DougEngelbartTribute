events
handleEvent: evt
	
	self isEnabled ifFalse: [ ^ self ].

	self isSendingEvent ifTrue: [ ^ self ]. "Don't interpret a keyboard event we sent as a user pressing our keys!"

	evt sentTo: self