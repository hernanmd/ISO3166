testing
hasNullCodes
	" Answer <true> if the receiver has a two or three letter code assigned by the ISO "
	
	^ self codeTwoLetter = self defaultNullIdentifier or: [ self codeThreeLetter = self defaultNullIdentifier ]