testing
testAt3LetterCodeIfAbsent
	self
		assert:
			((self iso3166 at3LetterCode: 'AFG' ifAbsent: [ nil ])
				isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at3LetterCode: 'AFG' ifAbsent: [ nil ]) countryName
		equals: 'Afghanistan'.
	self
		assert:
			((self iso3166 at3LetterCode: 'DNK' ifAbsent: [ nil ])
				isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at3LetterCode: 'DNK' ifAbsent: [ nil ]) countryName
		equals: 'Denmark'.
	self
		assert:
			((self iso3166 at3LetterCode: 'ZWE' ifAbsent: [ nil ])
				isKindOf: ISO3166P1Code).
	self
		assert: (self iso3166 at3LetterCode: 'ZWE' ifAbsent: [ nil ]) countryName
		equals: 'Zimbabwe'.
	self assert: (self iso3166 at3LetterCode: '' ifAbsent: [ nil ]) isNil.
	self
		assert: (self iso3166 at3LetterCode: nil ifAbsent: [ nil ]) isNil