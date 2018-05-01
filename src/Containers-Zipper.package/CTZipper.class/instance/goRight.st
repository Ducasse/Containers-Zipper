navigating-basic
goRight
	^ self goRightIfFails: [ self error: 'Cannot go right: no right siblings' ]