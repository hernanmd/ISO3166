accessing
detectFromCountryNames: aCollection
	" Answer the first <ISO3166Code> matching a country name in aCollection of <String> each representing a country name "

	^ aCollection 
		detect: [ : countryName | self hasCountryNamed: countryName ]
		ifFound: [ : countryName | self atCountryName: countryName ]
		ifNone: [ self error: 'No ISO-3166 code found with country names in ' , aCollection ]
