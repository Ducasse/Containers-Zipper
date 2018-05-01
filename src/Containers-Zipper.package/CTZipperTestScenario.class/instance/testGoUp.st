tests
testGoUp
	| zipper children |
	zipper := (self given: #testReplace) goUp.
	children := self root third copy 
		at: 1 put: 42;
		yourself.
	self assertZipper: zipper hasBefore: (self root first: 2) hasAfter: (self root allButFirst: 3) hasValue: children.
	self assertZipperAtBranch: zipper withChildren: children.
	^ zipper