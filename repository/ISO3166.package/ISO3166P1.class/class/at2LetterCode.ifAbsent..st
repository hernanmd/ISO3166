accessing
at2LetterCode: aString ifAbsent: aBlock
	" Answer an <ISO3166Code> matching two-letter aString country code. If not found, raise aBlock exception "
	
	^ self iso31662LetterCodes 
				at: aString
				ifAbsent: aBlock