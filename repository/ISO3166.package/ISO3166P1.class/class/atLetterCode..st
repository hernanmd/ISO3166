accessing
atLetterCode: aString
	" Answer an <ISO3166Code> matching two-letter aString country code "
	
	^ aString size = 2
		ifTrue: [ self iso31662LetterCodes at: aString ]
		ifFalse: [ aString size = 3
			ifTrue: [ self iso31663LetterCodes at: aString ]
			ifFalse: [ self error: aString , ' must be 2 or 3 letters code' ] ]