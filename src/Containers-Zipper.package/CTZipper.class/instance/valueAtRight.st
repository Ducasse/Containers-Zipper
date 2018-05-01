accessing
valueAtRight
	^ self valueAtRightIfNone: [ self error: 'No value' ]