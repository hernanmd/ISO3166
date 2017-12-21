Usage
=====
To get a sorted Collection with all ISO-3166 codes:
ISO3166P1 sortedCountryCodes

To obtain all the countries with official country names:
ISO3166P1 sortedCountryNames. 

One can query for both letter codes simulteaneously with one message:
ISO3166P1 atLetterCode: 'FR'.
ISO3166P1 atLetterCode: 'FRA'.

Obtain the ISO 3166 code number for Zimbabwe:
ISO3166P1 codeNumberFrom2LetterCode: 'ZW'. "716"

Obtain the three-letter country code of Niger:
(ISO3166P1 atCountryName: 'Niger') codeThreeLetter. " 'NER' "
(ISO3166P1 atCountryName: 'nIGeR') codeThreeLetter. " 'NER' "

Obtain the two-letter country code of Burundi:
(ISO3166P1 atCountryName: 'Burundi') codeTwoLetter. " 'BI' "

Obtain the country code top-level domain of Denmark:
(ISO3166P1 atCountryName: 'Denmark') ccTLD. " '.dk' "

Populate (or re-initialize) the ISO-3166 codes from remote data source:
ISO3166P1 initialize.

References
==========

Official ISO Country Codes :

http://www.iso.org/obp/ui/#iso:pub:PUB500001:en 

Details about the standard :

http://en.wikipedia.org/wiki/ISO_3166 

This class uses resource data from DataHub.io: 

http://datahub.io/dataset/iso-3166-2-data


