navigating-iterator
goNext: selectBlock ifFails: failBlock
	self goNextIfFails: failBlock.
	(selectBlock cull: self)
		ifFalse: [ self goNext: selectBlock ifFails: failBlock ]