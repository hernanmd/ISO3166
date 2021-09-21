testing
testSortedCountryCodes

	self assert: (self iso3166 sortedCountryCodes isKindOf: SortedCollection).
	self deny: self iso3166 sortedCountryCodes isEmpty.
	self assert: (self iso3166 sortedCountryCodes anyOne isKindOf: ISO3166P1Code)