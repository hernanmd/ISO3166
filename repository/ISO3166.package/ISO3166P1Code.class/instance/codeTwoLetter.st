accessing
codeTwoLetter
	" Answer a <String> of size 2 of the receiver's code "
	
	^ codeTwoLetter
		ifNil: [ codeTwoLetter := self defaultNullIdentifier ]