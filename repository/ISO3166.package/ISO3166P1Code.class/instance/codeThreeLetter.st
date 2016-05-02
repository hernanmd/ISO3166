accessing
codeThreeLetter
	" Answer a <String> of size 3 of the receiver's code "
	^ codeThreeLetter
		ifNil: [ codeThreeLetter := self defaultNullIdentifier ]