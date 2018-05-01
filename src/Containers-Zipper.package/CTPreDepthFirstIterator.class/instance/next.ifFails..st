navigation
next: aZipper ifFails: failBlock
	aZipper goDownLeftIfFails: [
		[ aZipper hasRight ] whileFalse: [ aZipper goUpIfFails: failBlock ].
		aZipper goRight ]