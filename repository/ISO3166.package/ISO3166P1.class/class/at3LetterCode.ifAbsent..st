accessing
at3LetterCode: aString ifAbsent: aBlock
	" Answer an <ISO3166Code> matching three-letter aString country code. If not found, raise aBlock exception "
	
	^ self iso31663LetterCodes 
			at: aString
			ifAbsent: aBlock