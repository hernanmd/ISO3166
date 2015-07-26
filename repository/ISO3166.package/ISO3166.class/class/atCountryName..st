accessing
atCountryName: aString
	" Answer an <ISO3166Code> matching aString country name "
	
	^ self iso31662LetterCodes 
		detect: [ : isoCode | isoCode countryName asLowercase = aString asLowercase ]
		ifNone: [ self error: aString , ' not found in ISO codes' ]