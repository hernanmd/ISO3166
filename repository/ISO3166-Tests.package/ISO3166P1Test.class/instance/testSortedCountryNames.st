testing
testSortedCountryNames

	self assert: (self iso3166 sortedCountryNames isKindOf: SortedCollection).
	self deny: self iso3166 sortedCountryNames isEmpty.
	self assert: (self iso3166 sortedCountryNames anyOne isKindOf: String)