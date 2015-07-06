testing
testAt2LetterCodeIfAbsent

	self assert: ((self iso3166 at2LetterCode: 'AF' ifAbsent: [ nil ]) isKindOf: ISO3166Code).
	self assert: ((self iso3166 at2LetterCode: 'AF' ifAbsent: [ nil ]) countryName = 'Afghanistan'). 

	self assert: ((self iso3166 at2LetterCode: 'DK' ifAbsent: [ nil ]) isKindOf: ISO3166Code).
	self assert: ((self iso3166 at2LetterCode: 'DK' ifAbsent: [ nil ]) countryName = 'Denmark'). 
	
	self assert: ((self iso3166 at2LetterCode: 'ZW' ifAbsent: [ nil ]) isKindOf: ISO3166Code).
	self assert: ((self iso3166 at2LetterCode: 'ZW' ifAbsent: [ nil ]) countryName = 'Zimbabwe'). 

	self assert: (self iso3166 at2LetterCode: ''  ifAbsent: [ nil ]) = nil.
	self assert: (self iso3166 at2LetterCode: nil ifAbsent: [ nil ]) = nil.