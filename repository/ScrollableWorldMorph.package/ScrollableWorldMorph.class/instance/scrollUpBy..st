as yet unclassified
scrollUpBy: anInteger

	self submorphsDo: [ :e | e top: e top + anInteger ].
	self changed