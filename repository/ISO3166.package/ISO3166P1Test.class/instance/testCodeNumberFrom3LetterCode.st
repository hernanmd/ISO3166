testing
testCodeNumberFrom3LetterCode

	self assert: ((self iso3166 codeNumberFrom3LetterCode: 'AFG') = 4). 
	self assert: ((self iso3166 codeNumberFrom3LetterCode: 'DNK') = 208). 
	self assert: ((self iso3166 codeNumberFrom3LetterCode: 'ZWE') = 716). 

	self should: [ self iso3166 codeNumberFrom3LetterCode: '' ] raise: Error.
	self should: [ self iso3166 codeNumberFrom3LetterCode: nil ] raise: Error.
