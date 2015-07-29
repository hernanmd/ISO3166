catalog
catalogKeyClassesAndExample
	"Returns a paragraph or more describing the key classes of your project. You can use Pillar/Pier syntax to layout out the text i.e., ==Code== and - for bullet."
	^ 'To get a sorted Collection with all ISO-3166 codes:
==ISO3166P1 sortedIso3166Codes==

To obtain all the countries with official assigned codes:
==ISO3166P1 sortedIso3166AssignedCodes==

Get an ISO3166P1Code object using any 2-letter or 3-letter code:
==ISO3166P1 atLetterCode: ''FR''.==

Obtain the ISO 3166 code number for Zimbabwe:
==ISO3166P1 codeNumberFrom2LetterCode: ''ZW''. "716"==

Obtain the three-letter country code of Niger:
==(ISO3166P1 atCountryName: ''Niger'') codeThreeLetter. " ''NER''==

Obtain the country code top-level domain of Denmark:
==(ISO3166P1 atCountryName: ''Denmark'') ccTLD. " ''.dk'' "==

Populate (or re-initialize) the ISO-3166 codes from remote data source:
==ISO3166P1 initialize==
'