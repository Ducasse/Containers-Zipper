accessing
valueAtLeft
	^ self valueAtLeftIfNone: [ self error: 'No value' ]