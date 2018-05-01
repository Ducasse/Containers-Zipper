navigating-basic
goUpIfFails: failBlock
	self hasUp
		ifTrue: [
			| children |
			children := self allBefore, { self value }, self allAfter.
			self privateSetValue: (self configuration buildNewFrom: self context formerValue withChildren: children).
			self privateSetContext: self context parent ]
		ifFalse: failBlock