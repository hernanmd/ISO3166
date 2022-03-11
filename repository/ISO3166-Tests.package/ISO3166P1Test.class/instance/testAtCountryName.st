tests-accessing
testAtCountryName

	| ar |
	ar := ISO3166P1Code new
		codeNumber: 32;
		codeTwoLetter: 'ar';
		codeThreeLetter: 'arg';
		countryName: 'Argentina';
		ccTLD: 'ar';
		yourself.	
	self assert: ar equals: (ISO3166P1 atCountryName: 'Argentina').
	self assert: ar equals: (ISO3166P1 atCountryName: 'argentina').
	self assert: ar equals: (ISO3166P1 atCountryName: 'ARGENTINA').
	self deny: ar equals: (ISO3166P1 atCountryName: 'Australia').

	self should: [ ISO3166P1 atCountryName: 'ARG' ] raise: Error.
	self should: [ ISO3166P1 atCountryName: '   ARGENTINA   ' ] raise: Error.
