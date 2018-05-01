navigation
next: aZipper ifFails: failBlock
	aZipper goRightIfFails: [ ^ aZipper goUpIfFails: failBlock ].
	aZipper goBottomLeft