tests-accessing
testCodeThreeLetter

	self assert: (self iso3166Code codeThreeLetter isKindOf: String) description: 'All codes must be String, not nullable exceptions and no message-eating nil'.
	self iso3166Code codeThreeLetter: 'AF'.
	self assert: self iso3166Code codeThreeLetter = 'AF'.
	self deny: self iso3166Code codeThreeLetter = 'af'.
	self deny: self iso3166Code codeThreeLetter = 'Af'.

	self iso3166Code codeThreeLetter: String empty.
	self assert: self iso3166Code codeThreeLetter = String empty.

	self iso3166Code codeThreeLetter: nil.
	self assert: self iso3166Code codeThreeLetter = ISO3166P1Code defaultNullIdentifier.