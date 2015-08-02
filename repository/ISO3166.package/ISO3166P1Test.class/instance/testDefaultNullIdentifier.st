testing
testDefaultNullIdentifier

	self assert: (self iso3166 defaultNullIdentifier isKindOf: String).
	self deny: self iso3166 defaultNullIdentifier isEmpty.
