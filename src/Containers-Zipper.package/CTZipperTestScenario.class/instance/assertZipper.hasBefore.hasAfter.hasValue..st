tests
assertZipper: aZipper hasBefore: beforeArray hasAfter: afterArray hasValue: anObject 
	self assert: aZipper value equals: anObject.
	afterArray 
		ifEmpty: [ 
			self should: [ aZipper valueAtRight ] raise: Error.
			self deny: aZipper hasRight ]
		ifNotEmpty: [ 
			self assert: aZipper valueAtRight equals: afterArray first.
			self assert: aZipper hasRight ].
	beforeArray 
		ifEmpty: [ 
			self should: [ aZipper valueAtLeft ] raise: Error.
			self deny: aZipper hasLeft ]
		ifNotEmpty: [ 
			self assert: aZipper valueAtLeft equals: beforeArray last.
			self assert: aZipper hasLeft ].