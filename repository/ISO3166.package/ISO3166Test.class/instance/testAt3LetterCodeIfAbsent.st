testing
testAt3LetterCodeIfAbsent

	self assert: ((self iso3166 at3LetterCode: 'AFG' ifAbsent: [ nil ]) isKindOf: ISO3166Code).
	self assert: ((self iso3166 at3LetterCode: 'AFG' ifAbsent: [ nil ]) countryName = 'Afghanistan'). 

	self assert: ((self iso3166 at3LetterCode: 'DNK' ifAbsent: [ nil ]) isKindOf: ISO3166Code).
	self assert: ((self iso3166 at3LetterCode: 'DNK' ifAbsent: [ nil ]) countryName = 'Denmark'). 
	
	self assert: ((self iso3166 at3LetterCode: 'ZWE' ifAbsent: [ nil ]) isKindOf: ISO3166Code).
	self assert: ((self iso3166 at3LetterCode: 'ZWE' ifAbsent: [ nil ]) countryName = 'Zimbabwe'). 

	self assert: (self iso3166 at3LetterCode: ''  ifAbsent: [ nil ]) = nil.
	self assert: (self iso3166 at3LetterCode: nil ifAbsent: [ nil ]) = nil.
