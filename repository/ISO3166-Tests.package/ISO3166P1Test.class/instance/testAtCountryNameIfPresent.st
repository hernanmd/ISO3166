tests-accessing
testAtCountryNameIfPresent

	self 
		assert: (ISO3166P1 atCountryName: 'Argentina' ifPresent: [ #found ]) 
		identicalTo: #found.

	self 
		should: [ ISO3166P1 atCountryName: '' ifPresent: [ #found ] ]
		raise: Error