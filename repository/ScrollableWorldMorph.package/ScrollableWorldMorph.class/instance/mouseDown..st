dropping/grabbing
mouseDown: evt
	"There is some REALLY weird stuff going on with PasteUpMorph and WorldMorph's  mouseDown handling. #handlesMouseDown: always returns true (hard-coded in PasteUpMorph) EXCEPT in this method, where 'super handlesMouseDown:' gets sent to Morph, which returns false by default. So we just copied and pasted the first part of PasteUpMorph>>#mouseDown: here in case the user is dragging a submorph, and if not, escape out into scrolling"
	
	| grabbedMorph |
	(self defaultYellowButtonMenuEnabled and: [evt yellowButtonPressed])
		ifTrue: [  (self yellowButtonActivity: evt shiftPressed) ifTrue: [ ^ self ]].

	grabbedMorph := self morphToGrab: evt.
	grabbedMorph ifNotNil: [
		grabbedMorph isSticky ifTrue: [^self].
		^evt hand grabMorph: grabbedMorph].

	isMouseScrolling := true.