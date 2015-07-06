testing
testSortedIso31663LetterCodes

	self assert: (self iso3166 sortedIso31663LetterCodes isKindOf: SortedCollection).
	self deny: self iso3166 sortedIso31663LetterCodes isEmpty.
	self assert: (self iso3166 sortedIso31663LetterCodes anyOne isKindOf: ISO3166Code)