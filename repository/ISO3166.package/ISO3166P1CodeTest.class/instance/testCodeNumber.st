tests-accessing
testCodeNumber
	self assert: self iso3166Code codeNumber isNil.
	self iso3166Code codeNumber: 4.
	self
		assert: (self iso3166Code codeNumber isKindOf: Number)
		description: 'All codes must have a Number'.
	self assert: self iso3166Code codeNumber equals: 4