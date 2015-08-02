initialize - release
initialize
	" Private - Initialize repository data from remote resource "
	
	ISO31662LetterCodes := nil.
	ISO31663LetterCodes := nil.
	self initializeData: self resourceData. 