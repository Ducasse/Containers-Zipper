navigating-basic
goDownLeft
	^ self goDownIfFails: [ self error: 'Cannot go down: no children or not at a branch' ]