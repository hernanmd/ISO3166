# ISO3166

ISO 3166-1 implementation for Pharo Smalltalk

# Installation

## Stable version

(Note: The #stable version can also be installed from the Catalog Browser)

[//]: # (pist)
```smalltalk
Metacello new   
  smalltalkhubUser: 'hernan'   
  project: 'ISO3166';    
  configuration: 'ISO3166';    
  version: #stable;
  load
```

[//]: # (pidev)
## Development version

```smalltalk
Metacello new   
  smalltalkhubUser: 'hernan'   
  project: 'ISO3166';    
  configuration: 'ISO3166';    
  version: #development;
  load.
```

# Usage

Get a sorted Collection with all ISO-3166 codes:
```smalltalk
ISO3166P1 sortedIso3166Codes.
```

Obtain a Collection of all the countries with all ISO-3166 country names:
```smalltalk
ISO3166P1 sortedCountryNames.   " a SortedCollection('Afghanistan' 'Albania' 'Algeria' ... "
```

Get an ISO3166P1Code of France from 2-letter or 3-letter code:
```smalltalk
ISO3166P1 atLetterCode: 'FR'.
ISO3166P1 atLetterCode: 'FRA'.  " an ISO3166P1Code (France) "
```

Obtain a String with the ISO 3166 code number for Zimbabwe:
```smalltalk
ISO3166P1 codeNumberFrom2LetterCode: 'ZW'. "716"
```

Obtain the three-letter String country code of Niger:
```smalltalk
(ISO3166P1 atCountryName: 'Niger') codeThreeLetter. " 'NER' "
(ISO3166P1 atCountryName: 'nIGeR') codeThreeLetter. " 'NER' "
```

Obtain the two-letter String country code of Burundi:
```smalltalk
(ISO3166P1 atCountryName: 'Burundi') codeTwoLetter. " 'BI' "
```

Obtain a String representing the country code top-level domain of Denmark:

```smalltalk
(ISO3166P1 atCountryName: 'Denmark') ccTLD. " '.dk' "
```

# License

This software is licensed under the MIT License.

Copyright Hernán Morales, 2018.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
