navigating-basic
goUp
	^ self goUpIfFails: [ self error: 'Cannot go up at top' ]