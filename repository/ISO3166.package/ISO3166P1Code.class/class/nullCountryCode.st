instance creation
nullCountryCode
	" Answer a null <ISO3166P1> country code for aStrign "

	^ self new
		codeTwoLetter: String empty;
		yourself.
