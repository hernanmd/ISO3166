tests-private
testDefaultNullIdentifier

	self assert: (self iso3166Code defaultNullIdentifier isKindOf: String).
	self assert: self iso3166Code defaultNullIdentifier notEmpty.