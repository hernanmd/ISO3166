tests-accessing
testAtCountryNameIfAbsent

	self 
		assert: (ISO3166P1 atCountryName: 'ARG' ifAbsent: [ #notFound ]) 
		identicalTo: #notFound.

