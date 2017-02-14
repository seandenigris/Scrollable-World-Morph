scrolling
scrollUpBy: anInteger

	self submorphsDo: [ :e | e selfWorldScrolledUpBy: anInteger ].
	self changed