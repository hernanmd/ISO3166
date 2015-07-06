private
decodeCodeTwoLetter: anObject
	" Answer a null code for codes (like British Sovereign Base Areas) which does not have a code number assigned, or answer a <String> anObject "
	
	^ anObject
		ifNil: [ ISO3166NullCode ]
		ifNotNil: [ anObject ]
