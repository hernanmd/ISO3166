initialize - release
initializeData: responseString
	" Private - Parse responseString "

	(NeoCSVReader on: responseString readStream)
		separator: $;;
		do: [ :row | self buildISORecord: row ]