testing
testAt2LetterCode
	self
		assert: ((self iso3166 at2LetterCode: 'AF') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at2LetterCode: 'AF') countryName
		equals: 'Afghanistan'.
	self
		assert: ((self iso3166 at2LetterCode: 'DK') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at2LetterCode: 'DK') countryName
		equals: 'Denmark'.
	self
		assert: ((self iso3166 at2LetterCode: 'ZW') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at2LetterCode: 'ZW') countryName
		equals: 'Zimbabwe'.
	self should: [ self iso3166 at2LetterCode: '' ] raise: KeyNotFound.
	self should: [ self iso3166 at2LetterCode: nil ] raise: KeyNotFound