accessing
sortedCountryCodes2LetterNames
	" Answer a <SortedCollection> of <String> representing 2-letter country codes"

	^ (self iso31663LetterCodes collect: #codeTwoLetter) asSortedCollection