as yet unclassified
menuCommandOn: aBuilder 
	<worldMenu> 
	
"	(aBuilder item: #Finder)
		action: [ Finder open ];
		parent: #MostUsedTools;
		help: 'Looking for something ?';
		icon: Finder icon.
		"
	(aBuilder item: #'Open Self World')
		action: [ self open ].