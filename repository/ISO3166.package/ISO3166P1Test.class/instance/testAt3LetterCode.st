testing
testAt3LetterCode
	self
		assert: ((self iso3166 at3LetterCode: 'AFG') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at3LetterCode: 'AFG') countryName
		equals: 'Afghanistan'.
	self
		assert: ((self iso3166 at3LetterCode: 'DNK') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at3LetterCode: 'DNK') countryName
		equals: 'Denmark'.
	self
		assert: ((self iso3166 at3LetterCode: 'ZWE') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at3LetterCode: 'ZWE') countryName
		equals: 'Zimbabwe'.
	self should: [ self iso3166 at3LetterCode: '' ] raise: KeyNotFound.
	self should: [ self iso3166 at3LetterCode: nil ] raise: KeyNotFound