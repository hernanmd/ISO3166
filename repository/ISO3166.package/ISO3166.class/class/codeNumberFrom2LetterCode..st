accessing
codeNumberFrom2LetterCode: aString
	" self codeNumberFromLetterCode: 'AR' -> '32' "
	
	^ (self at2LetterCode: aString) codeNumber