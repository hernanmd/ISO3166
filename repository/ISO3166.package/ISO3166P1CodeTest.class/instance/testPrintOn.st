tests
testPrintOn

	| string |
	self iso3166Code countryName: 'Argentina'.
	string := String streamContents: [ :stream | self iso3166Code printOn: stream ].
	self assert: string notEmpty.
	self assert: (string includesSubstring: 'Argentina').