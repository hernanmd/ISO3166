ISO3166
	ISO 3166-1
		ISO 3166-1 alpha-2
		ISO 3166-1 alpha-3 
		ISO 3166-1 numeric		
	ISO 3166-2

Usage
=====

To populate the ISO-3166 codes from remote data source:
ISO3166 initialize.

To get a sorted Collection with all ISO-3166 codes:
ISO3166 sortedIso3166Codes.

To obtain all the countries with official assigned codes:
ISO3166 sortedIso3166AssignedCodes 

One can query for both letter codes simulteaneously with one message:
ISO3166 atLetterCode: 'FR'.
ISO3166 atLetterCode: 'FRA'.

References
==========

Official ISO Country Codes :

http://www.iso.org/obp/ui/#iso:pub:PUB500001:en 

Details about the standard :

http://en.wikipedia.org/wiki/ISO_3166 

This class uses resource data from DataHub.io: 

http://datahub.io/dataset/iso-3166-2-data


