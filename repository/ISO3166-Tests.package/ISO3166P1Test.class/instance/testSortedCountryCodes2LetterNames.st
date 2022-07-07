testing
testSortedCountryCodes2LetterNames

	self assert: (self iso3166 sortedCountryCodes2LetterNames isKindOf: SortedCollection).
	self deny: self iso3166 sortedCountryCodes2LetterNames isEmpty.
	self assert: (self iso3166 sortedCountryCodes2LetterNames allSatisfy: [ : code | (code isKindOf: String) and: [ code size = 2 ]]).