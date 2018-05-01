tests
assertZipperAtLeaf: aZipper
	self assert: aZipper isLeaf.
	self deny: aZipper isBranch.
	self privateAssertZipper: aZipper hasChildren: #()