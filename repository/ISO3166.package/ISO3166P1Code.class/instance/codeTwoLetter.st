accessing
codeTwoLetter
	^ codeTwoLetter
		ifNil: [ codeTwoLetter := self defaultNullIdentifier ]