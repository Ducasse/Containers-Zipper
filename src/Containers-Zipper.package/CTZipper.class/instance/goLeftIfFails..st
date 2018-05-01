navigating-basic
goLeftIfFails: failBlock
	^ self hasLeft
		ifTrue: [
			| oldValue |
			oldValue := self value.
			self privateSetValue: self valueAtLeft.
			self allBefore removeLast. 
			self allAfter addFirst: oldValue.
			self ]
		ifFalse: failBlock