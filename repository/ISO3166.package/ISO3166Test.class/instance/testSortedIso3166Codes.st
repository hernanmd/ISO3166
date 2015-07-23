testing
testSortedIso3166Codes

	self assert: (self iso3166 sortedIso3166Codes isKindOf: SortedCollection).
	self deny: self iso3166 sortedIso3166Codes isEmpty.
	self assert: (self iso3166 sortedIso3166Codes anyOne isKindOf: ISO3166Code)