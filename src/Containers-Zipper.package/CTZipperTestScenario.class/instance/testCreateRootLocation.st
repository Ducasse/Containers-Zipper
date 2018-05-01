utils
testCreateRootLocation
	| zipper |
	zipper := CTZipper on: self root.
	zipper configuration
		isBranchBlock: #isCollection;
		buildNewBlock: [ :object :children | children asArray ];
		childrenOfBlock: #yourself.
	self assertZipper: zipper hasBefore: #() hasAfter: #() hasValue: self root.
	self assertZipperAtBranch: zipper withChildren: self root.
	^ zipper