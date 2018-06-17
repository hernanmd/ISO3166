testing
testNewISORecordFrom

	| row isoRecord |
	
	row := { 'Argentina' . 'AR' . 'ARG' . 1 . 'ar' }.
	isoRecord := ISO3166P1 newISORecordFrom: row.
	self assert: (isoRecord isKindOf: ISO3166P1Code).
