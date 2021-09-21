baselines
baseline: spec
	<baseline>

	spec for: #common do: [
		spec
				baseline: 'NeoCSV'
				with: [ 
					spec 
						loads: #('core');
						repository: 'github://svenvc/NeoCSV/repository' ].
		spec 
			package: 'ISO3166' with: [ spec requires: #('NeoCSV'). ];
			package: 'ISO3166-Tests' with: [ spec requires: #('ISO3166') ] ]