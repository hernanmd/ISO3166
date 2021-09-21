testing
testCodeNumberFrom3LetterCode
	self
		assert: (self iso3166 codeNumberFrom3LetterCode: 'AFG')
		equals: 4.
	self
		assert: (self iso3166 codeNumberFrom3LetterCode: 'DNK')
		equals: 208.
	self
		assert: (self iso3166 codeNumberFrom3LetterCode: 'ZWE')
		equals: 716.
	self
		should: [ self iso3166 codeNumberFrom3LetterCode: '' ]
		raise: Error.
	self
		should: [ self iso3166 codeNumberFrom3LetterCode: nil ]
		raise: Error