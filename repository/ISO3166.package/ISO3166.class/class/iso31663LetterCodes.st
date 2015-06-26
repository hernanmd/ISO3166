accessing
iso31663LetterCodes

	^ ISO31663LetterCodes
		ifNil: [ ISO31663LetterCodes := Dictionary new ]