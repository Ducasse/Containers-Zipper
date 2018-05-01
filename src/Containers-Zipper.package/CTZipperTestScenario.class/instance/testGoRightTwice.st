tests
testGoRightTwice
	| zipper |
	zipper := (self given: #testGoRight) goRight.
	self assertZipper: zipper hasBefore: (self root first: 2) hasAfter: (self root allButFirst: 3) hasValue: self root third.
	self assertZipperAtBranch: zipper withChildren: self root third.
	^ zipper