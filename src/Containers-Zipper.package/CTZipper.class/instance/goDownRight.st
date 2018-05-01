navigating-basic
goDownRight
	^ self goDownRightIfFails: [ self error: 'Cannot go down: no children or not a branch' ]