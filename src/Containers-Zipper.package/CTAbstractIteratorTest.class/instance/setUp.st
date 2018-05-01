running
setUp
	zipper := CTZipper on: self root.
	zipper configuration
		isBranchBlock: #isCollection;
		buildNewBlock: [ :object :children | children asArray ];
		childrenOfBlock: #yourself;
		iterator: self iteratorClass new.