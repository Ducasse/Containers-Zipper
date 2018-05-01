tests
testGoDown
	| zipper |
	zipper := (self given: #testCreateRootLocation) goDown.
	self assertZipper: zipper hasBefore: #() hasAfter: self root allButFirst hasValue: self root first.
	self assertZipperAtLeaf: zipper.
	^ zipper