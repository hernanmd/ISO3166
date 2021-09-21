testing
testIso31663LetterCodes

	self assert: (self iso3166 iso31663LetterCodes isKindOf: Dictionary).
	self deny: self iso3166 iso31663LetterCodes isEmpty.
	self assert: (self iso3166 iso31663LetterCodes anyOne isKindOf: ISO3166P1Code)