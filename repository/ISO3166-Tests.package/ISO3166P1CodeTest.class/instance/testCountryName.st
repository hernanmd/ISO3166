tests-accessing
testCountryName
	self iso3166Code countryName: 'Afghanistan'.
	self assert: self iso3166Code countryName equals: 'Afghanistan'.
	self deny: self iso3166Code countryName = 'afghanistan'.
	self deny: self iso3166Code countryName = 'AFGHANISTAN'.
	self iso3166Code countryName: String empty.
	self assert: self iso3166Code countryName equals: String empty.
	self iso3166Code countryName: nil.
	self assert: self iso3166Code countryName isNil