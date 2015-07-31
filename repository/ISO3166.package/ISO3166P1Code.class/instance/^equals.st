comparing
= anISO3166Code
	" Two ISO3166Code are equal if
	 (a) they are the same 'kind' of thing.
	 (b) they have the same code.
	 (c) they have the same name."
	
	^ self codeNumber = anISO3166Code codeNumber and: [ self countryName = anISO3166Code countryName ]