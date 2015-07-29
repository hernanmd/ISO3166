accessing
codeNumberFrom2LetterCode: countryString
	" Answer a <SmallInteger> decimal representation of a two-letter country code countryString
	
	Example: self codeNumberFromLetterCode: 'AR' -> 32 "
	
	^ (self at2LetterCode: countryString ifAbsent: [ self error: 'ISO Country Code not found: ' , countryString asString ]) codeNumber