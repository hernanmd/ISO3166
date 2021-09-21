tests-accessing
testCcTLD
	self assert: (ISO3166P1 atCountryName: 'Denmark') ccTLD equals: '.dk'.
	self should: [ ISO3166P1 atCountryName: String empty ] raise: Error.
	self should: [ ISO3166P1 atCountryName: 'XXXXX' ] raise: Error