testing
testCodeNumberFrom2LetterCode

	self assert: ((self iso3166 codeNumberFrom2LetterCode: 'AF') isKindOf: SmallInteger).
	self assert: ((self iso3166 codeNumberFrom2LetterCode: 'AF') = 4). 

	self assert: ((self iso3166 codeNumberFrom2LetterCode: 'DK') isKindOf: SmallInteger).
	self assert: ((self iso3166 codeNumberFrom2LetterCode: 'DK') = 208). 
	
	self assert: ((self iso3166 codeNumberFrom2LetterCode: 'ZW') isKindOf: SmallInteger).
	self assert: ((self iso3166 codeNumberFrom2LetterCode: 'ZW') = 716). 

	self should: [ self iso3166 codeNumberFrom2LetterCode: '' ] raise: Error.
	self should: [ self iso3166 codeNumberFrom2LetterCode: nil ] raise: Error.


