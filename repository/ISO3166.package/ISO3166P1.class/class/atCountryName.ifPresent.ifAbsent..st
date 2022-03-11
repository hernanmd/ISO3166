accessing
atCountryName: aString ifPresent: aPresentBlock ifAbsent: absentBlock
	" Answer an <ISO3166Code> matching aString country name "
	
	^ self iso31662LetterCodes 
		detect: [ : isoCode | isoCode countryName asLowercase = aString asLowercase ]
		ifFound: aPresentBlock
		ifNone: absentBlock