private
downloadResource
	" Private - Download the resource data for building ISO codes "

	| publicCSV  |
	publicCSV := self resourceUrl.
	^ ZnClient new
		logToTranscript;
		accept: ZnMimeType text;
		beOneShot;
		ifFail: [ : exception | self error: 'Could not download : ', exception printString ];
		get: publicCSV asZnUrl.
	