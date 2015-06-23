baselines
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec baseline: 'Aconcagua' with: [
			spec
				loads: #('Core');
				repository: 'github://mtaborda/aconcagua:master/repository' ].
		spec baseline: 'Chalten' with: [
			spec
				loads: #('Core');
				repository: 'github://mtaborda/chalten:master/repository' ].
		spec
			project: 'Epicea' with: [
				spec
					className: #ConfigurationOfEpicea;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ];
			project: 'QualityAssistant' with: [
				spec
					className: #ConfigurationOfQualityAssistant;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ];
			project: 'NeoJSON' with: [
				spec
					className: #ConfigurationOfNeoJSON;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ];
			project: 'Teapot' with: [
				spec
					className: #ConfigurationOfTeapot;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ]. ].
