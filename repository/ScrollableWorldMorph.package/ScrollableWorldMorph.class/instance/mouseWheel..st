event handling
mouseWheel: event 
	
	event isUp ifTrue: [ ^ self scrollUpBy: self scrollIncrement ].
	event isDown ifTrue: [ ^ self scrollDownBy: self scrollIncrement ].
	event isLeft  ifTrue: [ ^ self scrollLeftBy: self scrollIncrement ].
	event isRight  ifTrue: [ ^ self scrollRightBy: self scrollIncrement ].