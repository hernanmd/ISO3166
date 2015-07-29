private
decodeCodeThreeLetter: anObject
	" Answer a null code for codes (like British Sovereign Base Areas) which does not have a code number assigned, or answer a <String> anObject "
	
	^ anObject
		ifNil: [ self defaultNullIdentifier ]
		ifNotNil: [ anObject ]
