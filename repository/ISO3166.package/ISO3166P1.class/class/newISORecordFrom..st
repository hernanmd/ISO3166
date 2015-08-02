initialize - release
newISORecordFrom: row
	" Private - See class comments for details "

	^ ISO3166P1Code new 
		codeNumber: (self decodeCodeNumber: (row at: 4));
		codeTwoLetter: (self decodeCodeTwoLetter: (row at: 2));
		codeThreeLetter: (self decodeCodeThreeLetter: (row at: 3));
		countryName: (row at: 1);
		ccTLD: '.' , (row at: 5) asLowercase;
		yourself
