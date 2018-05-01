tests
assertZipperAtBranch: aZipper withChildren: childrenArray
	self assert: aZipper isBranch.
	self deny: aZipper isLeaf.
	self privateAssertZipper: aZipper hasChildren: childrenArray