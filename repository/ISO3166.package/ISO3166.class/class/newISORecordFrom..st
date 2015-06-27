private
newISORecordFrom: row
	" Private - See class comments for details "

	^ ISO3166Code new 
		codeNumber: (self decodeCodeNumber: (row at: 13));
		codeTwoLetter: (row at: 11);
		codeThreeLetter: (row at: 12);
		countryName: (row at: 2);
		ccTLD: (row at: 14);
		yourself
