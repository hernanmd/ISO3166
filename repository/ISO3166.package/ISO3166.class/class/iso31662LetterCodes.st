accessing
iso31662LetterCodes

	^ ISO31662LetterCodes
		ifNil: [ ISO31662LetterCodes := Dictionary new ]