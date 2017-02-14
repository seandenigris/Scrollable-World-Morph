as yet unclassified
centerMorph: aMorph 

	| newCenter |
	newCenter := aMorph center.
	self submorphs do: [ :e | e align: newCenter with: self center ].
	self changed