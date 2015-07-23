accessing
sortedIso3166AssignedCodes
	" Answer a <Collection> with ISO3166Code with officialy assigned codes "

	^ self sortedIso3166Codes reject: #hasNullCodes
