testing
testSortedCountryCodes3LetterNames

	self assert: (self iso3166 sortedCountryCodes3LetterNames isKindOf: SortedCollection).
	self deny: self iso3166 sortedCountryCodes3LetterNames isEmpty.
	self assert: (self iso3166 sortedCountryCodes3LetterNames allSatisfy: [ : code | (code isKindOf: String) and: [ code size = 3 ]]).