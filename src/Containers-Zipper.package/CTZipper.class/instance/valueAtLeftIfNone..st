accessing
valueAtLeftIfNone: aBlock
	^ self allBefore 
		ifNotEmpty: #last 
		ifEmpty: aBlock