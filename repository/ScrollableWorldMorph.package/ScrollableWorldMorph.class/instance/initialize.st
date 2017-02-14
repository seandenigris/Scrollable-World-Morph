as yet unclassified
initialize

	super initialize.
	self color: Color white.
	self extent: 500@500.
	self
		bindKeyCombination: Character arrowUp asShortcut toAction: [ self scrollUpBy: 5 ];
		bindKeyCombination: Character arrowDown asShortcut toAction: [ self scrollDownBy: 5 ];
		bindKeyCombination: Character arrowLeft asShortcut toAction: [ self scrollLeftBy: 5 ];
		bindKeyCombination: Character arrowRight asShortcut toAction: [ self scrollRightBy: 5 ]