tests-accessing
testCcTLD

	self assert: (ISO3166 atCountryName: 'Denmark') ccTLD = '.dk'.
	self should: [ ISO3166 atCountryName: String empty ] raise: Error.
	self should: [ ISO3166 atCountryName: 'XXXXX' ] raise: Error.
