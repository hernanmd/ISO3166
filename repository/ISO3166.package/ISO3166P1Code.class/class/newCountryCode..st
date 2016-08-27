instance creation
newCountryCode: aString
	" Answer a new <ISO3166P1> country code for aStrign "

	| cc |
	cc := ISO3166P1Code new.
	aString size = 2
		ifTrue: [ cc codeTwoLetter: aString ]
		ifFalse: [ aString size = 3
			ifTrue: [ cc codeThreeLetter: aString ]
			ifFalse: [ cc countryName: aString ] ].
	^ cc