navigating-iterator
goPrevious: selectBlock ifFails: failBlock
	self goPreviousIfFails: failBlock.
	(selectBlock cull: self)
		ifFalse: [ self goPrevious: selectBlock ifFails: failBlock ]