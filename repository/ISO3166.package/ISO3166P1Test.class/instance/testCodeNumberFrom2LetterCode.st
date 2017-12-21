testing
testCodeNumberFrom2LetterCode
	self assert: (self iso3166 codeNumberFrom2LetterCode: 'AF') equals: 4.
	self
		assert: (self iso3166 codeNumberFrom2LetterCode: 'DK')
		equals: 208.
	self
		assert: (self iso3166 codeNumberFrom2LetterCode: 'ZW')
		equals: 716.
	self
		should: [ self iso3166 codeNumberFrom2LetterCode: '' ]
		raise: Error.
	self
		should: [ self iso3166 codeNumberFrom2LetterCode: nil ]
		raise: Error