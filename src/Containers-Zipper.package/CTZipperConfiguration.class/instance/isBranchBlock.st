accessing
isBranchBlock
	^ isBranchBlock ifNil: [ isBranchBlock := [ :object | object isBranch ] ]