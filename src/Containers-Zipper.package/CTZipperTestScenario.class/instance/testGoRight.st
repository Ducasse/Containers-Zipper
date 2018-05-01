tests
testGoRight
	| zipper |
	zipper := (self given: #testGoDown) goRight.
	self assertZipper: zipper hasBefore: { self root first } hasAfter: (self root allButFirst:2) hasValue: self root second.
	self assertZipperAtLeaf: zipper.
	^ zipper