accessing
valueAtRightIfNone: aBlock
	^ self allAfter
		ifNotEmpty: #first
		ifEmpty: aBlock