accessing
codeNumberFrom3LetterCode: aString
	" self codeNumberFromLetterCode: 'ARG' -> '32' "
	
	^ (self at3LetterCode: aString) codeNumber