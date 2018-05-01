navigation
previous: aZipper ifFails: failBlock
	aZipper goLeftIfFails: [ ^ aZipper goUpIfFails: failBlock ].
	aZipper goBottomRight