versions
version001: spec
	<version: '0.0.1'>

	spec for: #common do: [ 
		spec blessing: #release.
		spec description: 'Development Environment'.
		spec author: 'MaximilianoTaborda'.
		spec
			baseline: 'DevelopmentEnvironment'
			with: [ spec repository: 'github://mtaborda/playground:master/repository' ].
		spec import: 'DevelopmentEnvironment' ]