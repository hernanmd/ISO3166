comparing
<= anISO3166Code
	" Answer whether the receiver country name is less than or equal to the argument. 
	Only country name is guaranteed to exist in all ISO codes (see for example 'British Sovereign Base Areas') "
	
	^ self countryName <= anISO3166Code countryName