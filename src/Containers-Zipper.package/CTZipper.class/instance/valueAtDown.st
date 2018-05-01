accessing
valueAtDown
	^ self valueAtDownIfNone: [ self error: 'No value' ]