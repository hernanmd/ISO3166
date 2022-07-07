accessing
sortedCountryCodes3LetterNames
	" Answer a <SortedCollection> of <String> representing 3-letter country codes"

	^ (self iso31663LetterCodes collect: #codeThreeLetter) asSortedCollection