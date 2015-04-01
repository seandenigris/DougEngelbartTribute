baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/SeanDeNigris/DougEngelbartTribute/main/'.
		spec project: 'Magritte3' with: [
				spec
					className: #ConfigurationOfMagritte3;
					versionString: #'bleedingEdge';
					loads: #('Morphic' );
					repository: 'http://smalltalkhub.com/mc/Magritte/Magritte3/main/' ].
		spec 
			package: 'ChordKeyboard';
			package: 'Magritte-UpdatingExperiment' with: [
				spec repository: 'http://smalltalkhub.com/mc/SeanDeNigris/SeansPlayground/main/']. ].
