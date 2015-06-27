accessing
at3LetterCode: aString
	" Answer an <ISO3166Code> matching three-letter aString country code "

	^ self iso31663LetterCodes at: aString