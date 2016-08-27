accessing
atCountryName: aString ifAbsent: aBlock
	" Answer an <ISO3166Code> matching aString country name "
	
	^ self iso31662LetterCodes 
		detect: [ : isoCode | isoCode countryName asLowercase = aString asLowercase ]
		ifNone: aBlock