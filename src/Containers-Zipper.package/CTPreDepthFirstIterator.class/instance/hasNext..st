testing
hasNext: aZipper
	| context |
	context := aZipper context. 
	aZipper hasDown ifTrue: [ ^ true ].
	[ context after notEmpty ] whileFalse: [ 
		context := context parent. 
		context isTop ifTrue: [ ^ false ] ].
	^ true