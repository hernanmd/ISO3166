comparing
= anISO3166Code
	" Two ISO3166Code are equal if
	 (a) they are the same 'kind' of thing.
	 (b) they have the same code.
	 (c) they have the same name."
	
	^ self countryCode = anISO3166Code countryCode and: [ self countryName = anISO3166Code countryName ]