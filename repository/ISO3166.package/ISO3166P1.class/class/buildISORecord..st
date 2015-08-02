initialize - release
buildISORecord: row
	" Private - Build an ISO record from row delimited <String> "
	
	| isoRecord |
	
	isoRecord := self newISORecordFrom: row.
	self iso31662LetterCodes at: isoRecord codeTwoLetter put: isoRecord.
	self iso31663LetterCodes at: isoRecord codeThreeLetter put: isoRecord