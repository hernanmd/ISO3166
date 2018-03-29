baselines
baseline: spec
<baseline>

	spec for: #common do: [
		spec
			project: 'NeoCSV'
			with: [
				spec
					className: 'ConfigurationOfNeoCSV';
					version: #stable;
					repository: 'github://svenvc/NeoCSV:master/repository' ].
		spec 
			package: 'ISO3166' with: [ spec requires: #('NeoCSV'). ] ]