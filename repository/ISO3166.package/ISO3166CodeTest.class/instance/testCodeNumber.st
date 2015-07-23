tests-accessing
testCodeNumber

	self assert: self iso3166Code codeNumber isNil.
	self iso3166Code codeNumber: 4.
	self assert: (self iso3166Code codeNumber isKindOf: Number) description: 'All codes must be Number, not nullable exceptions and no message-eating nil'.	
	self assert: self iso3166Code codeNumber = 4.

