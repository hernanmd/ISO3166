accessing
codeNumberFrom3LetterCode: countryString
	" Answer a <SmallInteger> decimal representation of a three-letter country code countryString
	
	Example: self codeNumberFromLetterCode: 'ARG' -> 32 "
	
	^ (self at3LetterCode: countryString ifAbsent: [ self error: 'ISO Country Code not found: ' , countryString asString ]) codeNumber