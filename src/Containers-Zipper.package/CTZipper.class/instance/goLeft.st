navigating-basic
goLeft
	^ self goLeftIfFails: [ self error: 'Cannot go left: no left siblings' ]