event handling
mouseMove: anEvent

	| delta |
	delta := anEvent position - anEvent startPoint.
	self scrollLeftBy: delta x.
	self scrollUpBy: delta y.