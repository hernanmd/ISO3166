tests-accessing
testHasCountryNamed

	self assert: (ISO3166P1 hasCountryNamed: 'France').
	self deny: (ISO3166P1 hasCountryNamed: '') 
