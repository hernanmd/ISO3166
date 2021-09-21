testing
testIso31662LetterCodes

	self assert: (self iso3166 iso31662LetterCodes isKindOf: Dictionary).
	self deny: self iso3166 iso31662LetterCodes isEmpty.
	self assert: (self iso3166 iso31662LetterCodes anyOne isKindOf: ISO3166P1Code)