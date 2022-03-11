tests-comparing
testEqual

	| afg1 afg2 |
	afg1 := ISO3166P1 atLetterCode: 'AF'.
	afg2 := ISO3166P1Code new
		        codeNumber: 4;
		        codeTwoLetter: 'af';
		        codeThreeLetter: 'afg';
		        countryName: 'Afghanistan';
		        ccTLD: 'af';
		        yourself.
	self deny: afg1 identicalTo: afg2.
	self assert: afg1 equals: afg2