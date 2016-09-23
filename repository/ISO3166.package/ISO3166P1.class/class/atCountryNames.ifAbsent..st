accessing
atCountryNames: aCollection ifAbsent: aBlock
	" Answer an <ISO3166Code> matching aCollection of <String> country names "
	
	^ aCollection 
		detect: [ : countryName | (self atCountryName: countryName ifAbsent: [ nil ]) notNil ]
		ifFound: [ : found | self atCountryName: found ]
		ifNone: aBlock
