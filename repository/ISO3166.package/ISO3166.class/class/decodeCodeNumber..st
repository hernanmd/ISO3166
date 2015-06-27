private
decodeCodeNumber: anObject
	" Answer a <Number>. Answer 0 for territories (like British Sovereign Base Areas) which does not have a code number assigned. "
	
	^ anObject notNil
		ifTrue: [ anObject asNumber ]
		ifFalse: [ 0 ]