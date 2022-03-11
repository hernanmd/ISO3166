accessing
detectFromCountryNames: aCollection ifAbsent: aBlock
	" Answer the first <ISO3166Code> matching aString country name in aCollection of <String> each representing a country name.
	If none found, evaluate aBlock "

	^ aCollection 
		detect: [ : countryName | self hasCountryNamed: countryName ]
		ifFound: [ : countryName | self atCountryName: countryName ]
		ifNone: aBlock
