tests
testGoLeft
	| zipper |
	zipper := (self given: #testGoRightTwice) goLeft.
	self assertZipper: zipper hasBefore: { self root first } hasAfter: { self root last } hasValue: self root second.
	self assertZipperAtLeaf: zipper.
	^ zipper