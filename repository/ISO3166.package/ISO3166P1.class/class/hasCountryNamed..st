testing
hasCountryNamed: aCountryName
	"Answer <true> if the receiver contains a country named aCountryName "

	^ (self 
			atCountryName: aCountryName 
			ifAbsent: [ nil ]) notNil