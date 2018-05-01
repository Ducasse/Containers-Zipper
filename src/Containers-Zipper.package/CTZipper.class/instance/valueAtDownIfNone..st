accessing
valueAtDownIfNone: aBlock
	^ self hasDown 
		ifTrue: [ self children first ]
		ifFalse: aBlock