tests-testing
testHasNullCodes

	self assert: self iso3166Code hasNullCodes.
	self iso3166Code codeTwoLetter: 'AR'.
	self assert: self iso3166Code hasNullCodes description: 'Both 2 and 3 letters should be assigned'.
	self iso3166Code codeThreeLetter: 'ARG'.
	self deny: self iso3166Code hasNullCodes.