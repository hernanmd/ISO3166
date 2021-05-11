# Table of Contents

- [Description](#description)
- [Installation](#installation)
- [Usage examples](#usage-examples)
- [Contribute](#contribute)
- [License](#license)

# Description

[ISO 3166-1](https://en.wikipedia.org/wiki/ISO_3166-1) implementation for Pharo Smalltalk.

# Installation

## Install ISO3166 from Command-Line Interface using [Pharo Install](https://github.com/hernanmd/pi):

```bash
pi install ISO3166
```

## Install ISO3166 from Pharo

[//]: # (pi)
```smalltalk
[
EpMonitor current disable.
Metacello new
    baseline: 'ISO3166';
    repository: 'github://hernanmd/ISO3166/repository';
    load
]
ensure: [ EpMonitor current enable ]
```

## Install recipe for Baseline

If you want to add the ISO3166 to your Metacello Baselines or Configurations, copy and paste the following expression:

```smalltalk
	" ... "
	spec
		baseline: 'ISO3166' 
		with: [ spec repository: 'github://hernanmd/ISO3166/repository' ];
	" ... "
```

# Usage examples

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

# Contribute

**Working on your first Pull Request?** You can learn how from this *free* series [How to Contribute to an Open Source Project on GitHub](https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github)

If you have discovered a bug or have a feature suggestion, feel free to create an [issue on Github](https://github.com/hernanmd/ISO3166/issues).

If you have any suggestions for how this package could be improved, please get in touch or suggest an improvement using the GitHub issues page.

If you'd like to make some changes yourself, see the following:    

  - Fork this repository to your own GitHub account and then clone it to your local device
  - Do some modifications
  - Test.
  - Add <your GitHub username> to add yourself as author below.
  - Finally, submit a pull request with your changes!
  - This project follows the [all-contributors specification](https://github.com/kentcdodds/all-contributors). Contributions of any kind are welcome!

# License

This software is licensed under the MIT License.

Copyright Hernán Morales, 2018-2019.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
