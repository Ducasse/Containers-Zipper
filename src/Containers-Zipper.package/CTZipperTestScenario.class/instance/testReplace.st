tests
testReplace
	| zipper |
	zipper := (self given: #testGoRightTwice) goDown replace: [ :e | 42 ].
	self assertZipper: zipper hasBefore: #() hasAfter: self root third allButFirst hasValue: 42.
	self assertZipperAtLeaf: zipper.
	^ zipper