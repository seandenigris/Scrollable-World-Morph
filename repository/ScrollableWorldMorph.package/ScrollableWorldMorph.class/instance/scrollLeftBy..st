scrolling
scrollLeftBy: anInteger

	self submorphsDo: [ :e | e left: e left + anInteger ].
	self changed