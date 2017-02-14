as yet unclassified
open

	| win world |
	world := self new.
	win := world openInWindow.
	world addMorph: (SimpleObjectBrowser new topLeft: world topLeft; yourself).
	world takeKeyboardFocus.
	win maximize.