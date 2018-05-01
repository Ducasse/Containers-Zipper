accessing
children
	^ self isBranch
		ifTrue: [ self configuration childrenOf: self value ]
		ifFalse: [ #() ]