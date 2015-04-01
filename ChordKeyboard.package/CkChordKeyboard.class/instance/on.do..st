events
on: nonCharacterValue do: aBlock
	"When user keys in nonCharacterValue (self bits > 26), evaluate aBlock (which takes no arguments)"

	self specialValueMap at: nonCharacterValue put: aBlock