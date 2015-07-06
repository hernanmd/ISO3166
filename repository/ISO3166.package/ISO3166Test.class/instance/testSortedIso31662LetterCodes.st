testing
testSortedIso31662LetterCodes

	self assert: (self iso3166 sortedIso31662LetterCodes isKindOf: SortedCollection).
	self deny: self iso3166 sortedIso31662LetterCodes isEmpty.
	self assert: (self iso3166 sortedIso31662LetterCodes anyOne isKindOf: ISO3166Code)