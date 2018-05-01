navigation
previous: aZipper ifFails: failBlock
	aZipper goDownRightIfFails: [
		[ aZipper hasLeft ] whileFalse: [ aZipper goUpIfFails: failBlock ].
		aZipper goLeft ]