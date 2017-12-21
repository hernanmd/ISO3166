testing
testAtLetterCode
	self
		assert: ((self iso3166 atLetterCode: 'AFG') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 atLetterCode: 'AFG') countryName
		equals: 'Afghanistan'.
	self
		assert: ((self iso3166 atLetterCode: 'AF') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 atLetterCode: 'AF') countryName
		equals: 'Afghanistan'.
	self
		assert: ((self iso3166 atLetterCode: 'af') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 atLetterCode: 'af') countryName
		equals: 'Afghanistan'.
	self
		assert: ((self iso3166 atLetterCode: 'DNK') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 atLetterCode: 'DNK') countryName
		equals: 'Denmark'.
	self
		assert: ((self iso3166 atLetterCode: 'DK') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 atLetterCode: 'DK') countryName
		equals: 'Denmark'.
	self
		assert: ((self iso3166 atLetterCode: 'ZWE') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 atLetterCode: 'ZWE') countryName
		equals: 'Zimbabwe'.
	self
		assert: ((self iso3166 atLetterCode: 'ZW') isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 atLetterCode: 'ZW') countryName
		equals: 'Zimbabwe'.
	self should: [ self iso3166 atLetterCode: '' ] raise: Error.
	self should: [ self iso3166 atLetterCode: nil ] raise: Error