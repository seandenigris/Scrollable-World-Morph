as yet unclassified
openRadar

	| radar |
	radar := RadarMorph new
		extent: self extent / 5;
		bottomLeft: self bottomLeft + (10 @ -10)
		yourself.
	self addMorph: radar.