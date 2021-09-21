testing
testResourceData

	self assert: (self iso3166 resourceData isKindOf: String).
	self deny: self iso3166 resourceData isEmpty.
