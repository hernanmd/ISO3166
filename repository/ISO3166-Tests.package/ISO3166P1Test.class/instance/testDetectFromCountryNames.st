tests-accessing
testDetectFromCountryNames

	| ar |
	ar := ISO3166P1Code new
		codeNumber: 32;
		codeTwoLetter: 'ar';
		codeThreeLetter: 'arg';
		countryName: 'Argentina';
		ccTLD: 'ar';
		yourself.	
	self deny: ar equals: (ISO3166P1 detectFromCountryNames: #('Uruguay' 'Argentina')).
	self assert: ar equals: (ISO3166P1 detectFromCountryNames: #('Argentina' 'Uruguay')).
	self assert: ar equals: (ISO3166P1 detectFromCountryNames: #('argentina' 'Indonesia' )).

	self should: [ ISO3166P1 detectFromCountryNames: 'ARGENTINA' ] raise: Error.
	self should: [ ISO3166P1 detectFromCountryNames: 'ARG' ] raise: Error.
	self should: [ ISO3166P1 detectFromCountryNames: '   ARGENTINA   ' ] raise: Error.
