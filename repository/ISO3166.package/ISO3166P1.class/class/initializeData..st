initialize - release
initializeData: responseString
	" Private - Parse responseString "
	
	(NeoCSVReader on: responseString readStream) 
		skipHeader;
		separator: $,;
		do: [ : row | 
			| isoRecord |
			isoRecord := self newISORecordFrom: row.
			self iso31662LetterCodes at: isoRecord codeTwoLetter put: isoRecord.
			self iso31663LetterCodes at: isoRecord codeThreeLetter put: isoRecord ]