magritte
descriptionOutputDescription
	<magritteDescription>
	^ MAStringDescription new
		accessor: #outputDescription;
		label: 'Output';
		priority: 400;
		updateStrategy: (MAUpdateStrategy new interval: 0.25 seconds; yourself);
		beRequired;
		beReadonly;
		yourself