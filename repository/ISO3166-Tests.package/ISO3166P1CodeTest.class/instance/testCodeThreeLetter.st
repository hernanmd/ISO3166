tests-accessing
testCodeThreeLetter

	self
		assert: (self iso3166Code codeThreeLetter isKindOf: String)
		description: 'All codes must be String, not nullable exceptions and no message-eating nil'.
	self iso3166Code codeThreeLetter: 'AF'.
	self assert: self iso3166Code codeThreeLetter equals: 'AF'.
	self deny: self iso3166Code codeThreeLetter equals: 'af'.
	self deny: self iso3166Code codeThreeLetter equals: 'Af'.
	self iso3166Code codeThreeLetter: String empty.
	self assert: self iso3166Code codeThreeLetter equals: String empty.
	self iso3166Code codeThreeLetter: nil.
	self
		assert: self iso3166Code codeThreeLetter
		equals: ISO3166P1Code defaultNullIdentifier