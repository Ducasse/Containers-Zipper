testing
hasPrevious: aZipper
	| context |
	context := aZipper context. 
	aZipper hasChildren ifTrue: [ ^ true ].
	[ context before notEmpty ] whileFalse: [ 
		context := context parent.
		context isTop ifTrue: [ ^ false ] ].
	^ true