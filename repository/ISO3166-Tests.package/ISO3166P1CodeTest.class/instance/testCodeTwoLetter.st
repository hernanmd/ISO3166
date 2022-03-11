tests-accessing
testCodeTwoLetter

	self
		assert: (self iso3166Code codeTwoLetter isKindOf: String)
		description: 'All codes must be String, not nullable exceptions and no message-eating nil'.
	self iso3166Code codeTwoLetter: 'AF'.
	self assert: self iso3166Code codeTwoLetter equals: 'AF'.
	self deny: self iso3166Code codeTwoLetter equals: 'af'.
	self deny: self iso3166Code codeTwoLetter equals: 'Af'.
	self iso3166Code codeTwoLetter: String empty.
	self assert: self iso3166Code codeTwoLetter equals: String empty.
	self iso3166Code codeTwoLetter: nil.
	self
		assert: self iso3166Code codeThreeLetter
		equals: ISO3166P1Code defaultNullIdentifier