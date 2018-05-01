navigating-basic
goRightIfFails: failBlock
	^ self hasRight
		ifTrue: [
			| oldValue |
			oldValue := self value.
			self privateSetValue: self valueAtRight.
			self allBefore addLast: oldValue. 
			self allAfter removeFirst.
			self ]
		ifFalse: failBlock