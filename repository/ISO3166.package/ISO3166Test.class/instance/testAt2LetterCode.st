testing
testAt2LetterCode

	self assert: ((self iso3166 at2LetterCode: 'AF') isKindOf: ISO3166Code).
	self assert: ((self iso3166 at2LetterCode: 'AF') countryName = 'Afghanistan'). 

	self assert: ((self iso3166 at2LetterCode: 'DK') isKindOf: ISO3166Code).
	self assert: ((self iso3166 at2LetterCode: 'DK') countryName = 'Denmark'). 
	
	self assert: ((self iso3166 at2LetterCode: 'ZW') isKindOf: ISO3166Code).
	self assert: ((self iso3166 at2LetterCode: 'ZW') countryName = 'Zimbabwe'). 

	self should: [ self iso3166 at2LetterCode: '' ] raise: KeyNotFound.
	self should: [ self iso3166 at2LetterCode: nil ] raise: KeyNotFound.
