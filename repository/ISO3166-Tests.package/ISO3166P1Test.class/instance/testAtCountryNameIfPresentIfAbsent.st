tests-accessing
testAtCountryNameIfPresentIfAbsent

	self 
		assert: (ISO3166P1 atCountryName: 'Argentina' ifPresent: [ #found ] ifAbsent: [ #notFound ]) 
		identicalTo: #found.

	self 
		assert: (ISO3166P1 atCountryName: '' ifPresent: [ #found ] ifAbsent: [ #notFound ]) 
		identicalTo: #notFound.