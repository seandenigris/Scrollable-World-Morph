scrolling
scrollLeftBy: anInteger

	self submorphsDo: [ :e | e selfWorldScrolledLeftBy: anInteger ].
	self changed