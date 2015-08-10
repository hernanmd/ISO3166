accessing
sortedCountryNames
	" Answer a <SortedCollection> of ISO3166Code country names "

	^ self iso31663LetterCodes 
			collect: [ : isoCode | isoCode countryName ]
			as: SortedCollection