accessing
at2LetterCode: aString
	" Answer an <ISO3166Code> matching two-letter aString country code "
	
	^ self iso31662LetterCodes at: aString