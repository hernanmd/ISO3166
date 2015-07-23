accessing
codeThreeLetter
	^ codeThreeLetter
		ifNil: [ codeThreeLetter := self defaultNullIdentifier ]