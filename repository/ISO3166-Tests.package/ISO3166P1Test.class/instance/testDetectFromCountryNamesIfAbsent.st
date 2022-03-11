tests-accessing
testDetectFromCountryNamesIfAbsent

	| ar |
	ar := ISO3166P1Code new
		codeNumber: 32;
		codeTwoLetter: 'ar';
		codeThreeLetter: 'arg';
		countryName: 'Argentina';
		ccTLD: 'ar';
		yourself.	
	self deny: ar equals: (ISO3166P1 detectFromCountryNames: #('Uruguay' 'Argentina') ifAbsent: [ nil ]).
	self assert: ar equals: (ISO3166P1 detectFromCountryNames: #('argentina' 'Indonesia') ifAbsent: [ nil ]).
	self assert: nil  equals: (ISO3166P1 detectFromCountryNames: 'ARGENTINA' ifAbsent: [ nil ]).
	self assert: nil equals: (ISO3166P1 detectFromCountryNames: 'ARGENTINA' ifAbsent: [ nil ]).
	self deny: ar equals: (ISO3166P1 detectFromCountryNames: 'Australia' ifAbsent: [ nil ]).

	self should: [ ISO3166P1 detectFromCountryNames: 'ARG' ] raise: Error.
	self should: [ ISO3166P1 detectFromCountryNames: '   ARGENTINA   ' ] raise: Error.
